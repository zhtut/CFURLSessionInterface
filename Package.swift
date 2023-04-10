// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "CFURLSessionInterface",
                      platforms: [.iOS(.v11), .macOS(.v10_13)],
                      products: [
                        .library(name: "CFURLSessionInterface", targets: ["CFURLSessionInterface"]),
                      ],
                      dependencies: [
                        .package(name: "curl", url: "https://github.com/zhtut/curl.git", "7.88.0"..."10.0.0")
                      ],
                      targets: [
                        .target(name: "CFURLSessionInterface",
                                dependencies: [
                                    "curl"
                                ],
                                path: "CFURLSessionInterface",
                                linkerSettings: [
                                    .linkedLibrary("z")
                                ]),
                      ])
