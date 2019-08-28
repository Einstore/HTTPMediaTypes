// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "HTTPMediaTypes",
    products: [
        .library(name: "HTTPMediaTypes", targets: ["HTTPMediaTypes"])
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "HTTPMediaTypes",
            dependencies: [ ]
        )
    ]
)

