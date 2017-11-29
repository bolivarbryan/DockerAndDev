// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "RxSwift-Demo",
    products: [
        .library(
            name: "RxSwift-Demo",
            targets: ["RxSwift-Demo"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", "4.0.0" ..< "5.0.0")
    ],
    targets: [
        .target(
            name: "RxSwift-Demo",
            dependencies: ["RxSwift", "RxCocoa"]),
        .testTarget(
            name: "RxSwift-DemoTests",
            dependencies: ["RxSwift-Demo"]),
    ]
)
