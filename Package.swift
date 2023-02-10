// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(

    name: "game-of-life-kata",

    products: [
        .library(
            name: "GameOfLifeKata",
            targets: ["GameOfLifeKata"]),
    ],

    targets: [
        .target(name: "GameOfLifeKata", dependencies: []),
        .testTarget(name: "GameOfLifeKataTests", dependencies: ["GameOfLifeKata"])
    ]

)
