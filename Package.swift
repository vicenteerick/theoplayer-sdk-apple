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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.2/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "48ade4a774a9f5fd48c1875aa670ad33794d3e14bd66a9682a9d2275405009f0"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "6b39154d25fc1595fde2d8b031c261eac6e93eb3d479773f057203bd34177727"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.2/THEOplayerSDK.xcframework.zip",
      checksum: "cfeafbb398132d74125dff2f4db5014713a3a2775b65aaaa88af401a15e2c252"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "4b707ecfbf05455b1cf4c0f7c227de47e965f37082d7726f0ba9e551e5511507"
    ),
  ]
)