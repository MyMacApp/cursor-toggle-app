// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CursorToggleApp",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .executable(
            name: "CursorToggleApp",
            targets: ["CursorToggleApp"]
        ),
    ],
    targets: [
        .executableTarget(
            name: "CursorToggleApp",
            dependencies: []
        ),
    ]
)
