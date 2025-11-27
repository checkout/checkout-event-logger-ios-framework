// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "CheckoutEventLoggerKit",
    platforms: [
        .iOS(.v13)
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
