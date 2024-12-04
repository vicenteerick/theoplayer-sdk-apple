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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "613a48e127063d3f0ef69bf287aaad052cb12196918fda8f47a255f4bc59abd2"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "546ef89e62878e814334112713b4ac90a77e30e61007fef141cc4ed03e258d6c"
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