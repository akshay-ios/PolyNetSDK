// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "PolyNetSDK",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "PolyNetSDK",
            targets: ["PolyNetSDK"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-protobuf.git", exact: "1.26.0"),
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.8")
    ],
    targets: [
        .binaryTarget(
            name: "PolyNetSDK",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-swift-package-manager/5.2.0/polynet-swift-package-manager-5.2.0.zip",
            checksum: "461cc80e9e117a782438b330aaca1977d8d9ff6ebc4e04d490f082c98e37facd"
        )
    ]
)

