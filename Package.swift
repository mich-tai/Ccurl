// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Ccurl",
    products: [
        .library(name: "Ccurl", targets: ["Ccurl"])
    ],
    targets: [
        .systemLibrary(name: "Ccurl",
            pkgConfig: "curl"
        )
    ]
)
