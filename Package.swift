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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.3/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "4f9784219f6c72016e8e459367b5fa109a01b5b4220706865e7ae105ba84c1c7"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.2/THEOplayerSDK.xcframework.zip",
      checksum: "cfeafbb398132d74125dff2f4db5014713a3a2775b65aaaa88af401a15e2c252"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "4ba7adef384866b601059f2137cd9c615bac8d02d6c54f765bea120ab890f3ce"
    ),
  ]
)