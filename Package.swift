// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CheckoutEventLoggerKit",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v10),
        .watchOS(.v4),
        .tvOS(.v10)
    ],
    products: [
        .library(
            name: "CheckoutEventLoggerKit",
            targets: ["CheckoutEventLoggerKit"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CheckoutEventLoggerKit",
            path: "CheckoutEventLoggerKit.xcframework"
        ),
    ]
)
