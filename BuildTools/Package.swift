// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BuildTools",
    platforms: [.macOS(.v11)],
    dependencies: [
        .package(url: "https://github.com/nicklockwood/SwiftFormat", from: "0.50.8"),
        // FIXME: Fix the commit hash due to problem: [Unable to use SwiftLint as Swift Package Manager dependency · Issue #4746 · realm/SwiftLint](https://github.com/realm/SwiftLint/issues/4746)
        .package(url: "https://github.com/realm/SwiftLint", revision: "b9e5cfb2027bb94a0bdcafe5d757827a236d0f1b"),
    ],
    targets: []
)
