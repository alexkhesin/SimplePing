// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimplePing",
    products: [
        .library(
            name: "SimplePing",
            targets: ["SimplePing"]),
    ],
    targets: [
        .target(
            name: "SimplePing",
            path: "Common",
            publicHeadersPath: "."),
    ]
)
