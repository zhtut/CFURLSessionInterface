// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "CFURLSessionInterface",
                      products: [
                        .library(name: "CFURLSessionInterface", targets: ["CFURLSessionInterface"]),
                      ],
                      dependencies: [
                        
                      ],
                      targets: [
                        .target(name: "CFURLSessionInterface", path: "CFURLSessionInterface"),
                      ])
