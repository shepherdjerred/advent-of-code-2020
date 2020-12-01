// swift-tools-version:5.0

import PackageDescription

let package = Package(
        name: "AdventOfCode",
        dependencies: [
        ],
        targets: [
            .target(
                    name: "AdventOfCode",
                    dependencies: []),
            .testTarget(
                    name: "AdventOfCodeTests",
                    dependencies: ["AdventOfCode"]),
        ]
)