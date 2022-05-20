// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BarcodeScanner",
    products: [
        .library(
            name: "BarcodeScanner",
            targets: ["BarcodeScanner"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeScanner",
            path: "./Sources/BarcodeScanner.xcframework")
    ]
)
