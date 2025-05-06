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
        //.package(url: "https://github.com/apple/swift-protobuf.git", exact: "1.26.0"),
        // .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.8")
    ],
    targets: [
        .binaryTarget(
            name: "PolyNetSDK",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-package-manager/5.2.0.1.06.05.2025/polynet-ios-swift-package-manager-5.2.0.1.06.05.2025.zip",
            checksum:"37793a111f4fbb9a0957dd9939838aaae03b73e502b170a070c13e99420c0577"
        ),
//        .target(
//            name: "PolyNetSDK",
//            dependencies: [
//                "PolyNetSDKBinary"
//            ]
//        )
    ]
)

