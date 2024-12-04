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
    .library(name: "THEOplayerTHEOliveIntegration", targets: ["THEOplayerTHEOliveIntegration"]),
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.5.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "6088fb2ec69c4e9067532c8ce32fc670a2680935e45aa6d49acd240a91a582dd"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.5.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c5f8fe74ba74157e01e52086af7cb150b64c0c74200da2f715b6f09fa7b2d1f5"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.0/THEOplayerSDK.xcframework.zip",
      checksum: "6ddb2e96b040383b63781add9b602d048e07958a7d169c551a9896905dc6a69a"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "58e6747f0dc538a130ba5dcf1f14c62e4024b76e68fd1e027e505d57b0d332db"
    ),
  ]
)