// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WechatOpenSDK",
    platforms: [
        .iOS(.v11), 
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "WechatOpenSDK",
            targets: ["WechatOpenSDK"]
        )
    ],   
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            path: "Sources/WechatOpenSDK/WechatOpenSDK.xcframework.zip"
        )
    ]
)
