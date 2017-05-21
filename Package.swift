// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "SwiftUtil",
    dependencies : [
        .Package(url: "https://github.com/lorentey/BigInt.git", majorVersion: 2, minor: 1)
    ]
)
