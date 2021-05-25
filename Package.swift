// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Clibusb",
    products: [
        .library(name: "Clibusb", targets: ["Clibusb"])
    ],
    targets: [
        .systemLibrary(name: "Clibusb",
            pkgConfig: "libusb-1.0"
        )
    ]
)
