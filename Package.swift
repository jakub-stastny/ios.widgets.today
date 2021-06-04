// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ios.widgets.today",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
      .package(name: "SwiftOrg", url: "git@github.com:madyankin/swift-org.git", .branch("master"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ios.widgets.today",
            dependencies: ["SwiftOrg"]),
        .testTarget(
            name: "ios.widgets.todayTests",
            dependencies: ["ios.widgets.today"]),
    ]
)
