// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FlutterSwiftPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FlutterSwiftPackage",
            targets: ["FlutterSwiftPackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "FlutterSwiftPackage", dependencies: [.target(name: "Flutter")]),
//        .testTarget(
//            name: "flutter_swift_packageTests",
//            dependencies: ["flutter_swift_package"]
//        ),
        .binaryTarget(name: "Flutter", url: "https://storage.googleapis.com/flutter_infra_release/flutter/432843a0f3dd88c7c84a9cfb77c3e9b4b36e3e1e/ios/artifacts.zip", checksum: "3c958a5e93e4fa9d9c291c1b48bd775e936206caf544b4797caf2073be0f2d39")
    ]
)
