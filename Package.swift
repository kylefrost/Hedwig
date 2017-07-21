

import PackageDescription

let package = Package(
    name: "Hedwig",
    dependencies: [
        .Package(url: "https://github.com/onevcat/AddressParser.git", majorVersion: 1),
        .Package(url: "https://github.com/onevcat/MimeType.git",  majorVersion: 1)
    ]
)
