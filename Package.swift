// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "MP4v2",
  products: [
    .library(name: "MP4v2", targets: ["CMP4v2"])
  ],
  targets: [
    .target(
      name: "CMP4v2",
      path: "src",
      cSettings: [
        .headerSearchPath(".."),
        .headerSearchPath("../build"),
        .headerSearchPath("../include")
      ]
    )
  ]
)
