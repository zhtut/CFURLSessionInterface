// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "CFURLSessionInterface",
                      platforms: [.iOS(.v9)],
                      products: [
                        .library(name: "CFURLSessionInterface", targets: ["CFURLSessionInterface"]),
                      ],
                      dependencies: [
                        .package(name: "curl", path: "../curl")
                      ],
                      targets: [
                        .target(name: "CFURLSessionInterface", dependencies: ["curl"], path: "CFURLSessionInterface"),
                      ])
