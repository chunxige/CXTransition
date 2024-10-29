// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CXTransition",
    products: [
        .library(
            name: "CXTransition",
            targets: ["CXTransition"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CXTransition",
            path: "Transition/Classes")
    ]
)
