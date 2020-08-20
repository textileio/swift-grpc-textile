// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GRPCTextile",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "GRPCTextile",
            targets: ["GRPCTextile"]),
    ],
    dependencies: [
        .package(name: "SwiftGRPC", url: "https://github.com/grpc/grpc-swift.git", .upToNextMajor(from: "0.11.0")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "GRPCTextile",
            dependencies: [.product(name: "SwiftGRPC", package: "SwiftGRPC")]),
    ]
)
