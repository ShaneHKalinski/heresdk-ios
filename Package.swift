// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "heresdk-ios",
    products: [
        .library(
            name: "heresdk",
            targets: ["heresdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "heresdk",
            url: "https://github.com/ShaneHKalinski/heresdk-ios/releases/download/1.0.0/heresdk.xcframework.zip",
            checksum: "95de2728a1243b6330be890dc01db990df3d48117046938797275f5a99de11a9"
        )
    ]
)
