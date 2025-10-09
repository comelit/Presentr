// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Presentr",
    products: [
        .library(name: "Presentr", targets: ["Presentr"])
    ],
    targets: [
        .target(
            name: "Presentr",
            resources: [.process("Resources")]
        )
    ]
)
