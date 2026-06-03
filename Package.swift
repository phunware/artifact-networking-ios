// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PhunwareNetworking",
    platforms: [
        .iOS("15.5")
    ],
    products: [
        // Only expose these to clients
        .library(
            name: "PhunwareNetworking", 
            targets: ["PhunwareNetworking"]),
    ],
    targets: [
        // Internal frameworks
        .binaryTarget(
            name: "PhunwareNetworking",
            path: "Frameworks/PhunwareNetworking.xcframework"
        )
    ]
)
