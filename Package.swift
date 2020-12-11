// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UIEmptyState",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "UIEmptyState", targets: ["UIEmptyState"])
    ],
    targets: [
        .target(
            name: "UIEmptyState",
            path: "src/UIEmptyState",
            publicHeadersPath: "."
        )
    ]
)
