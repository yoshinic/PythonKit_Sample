// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PythonKit_Sample",
    dependencies: [
        .package(url: "https://github.com/pvieito/PythonKit.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "PythonKit_Sample",
            dependencies: [
                .product(name: "PythonKit", package: "PythonKit")
            ]
        ),
        .testTarget(
            name: "PythonKit_SampleTests",
            dependencies: ["PythonKit_Sample"]),
    ]
)
