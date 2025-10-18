// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "SPMSPTPersistentCache",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "SPMSPTPersistentCache", targets: ["SPMSPTPersistentCache"])
    ],
    targets: [
        .target(name: "SPMSPTPersistentCache", publicHeadersPath: "include/", cSettings: [.headerSearchPath("SPTPersistentCache/SPTPersistentCache/")])
    ]
)
