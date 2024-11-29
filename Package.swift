// swift-tools-version:5.9
import PackageDescription
let package = Package(
  name: "THEOplayerSDK",
  platforms: [
    .iOS( .v13),
    .tvOS(.v13)
  ],
  products: [
    .library(name: "THEOplayerGoogleIMAIntegration", targets: ["THEOplayerGoogleIMAIntegration"]),
    .library(name: "THEOplayerGoogleCastIntegration", targets: ["THEOplayerGoogleCastIntegration"]),
    .library(name: "THEOplayerSDK", targets: ["THEOplayerSDK"]),
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.5.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "6088fb2ec69c4e9067532c8ce32fc670a2680935e45aa6d49acd240a91a582dd"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.5.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "14c49f6384fadbb982b84d7503e4d24384d890d0e202cdf96d848af7a4b22b67"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.5.0/THEOplayerSDK.xcframework.zip",
      checksum: "2f899aaf14081b86aaf92fd0260eba6c9d6954e6afd1e8989cba487b65050251"
    ),
  ]
)