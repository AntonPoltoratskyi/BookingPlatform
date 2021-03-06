// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "BookingPlatform",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/BlueCryptor.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/IBM-Swift/Kitura-StencilTemplateEngine.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/Kitura-CORS.git", majorVersion: 1),
        .Package(url: "https://github.com/vapor/mysql.git", majorVersion: 1)
    ]
)
