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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "c3b08f52bd01383bdda196c171e17a5f999910b35a640dc3cb8d1a706fdb6ed1"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.1/THEOplayerSDK.xcframework.zip",
      checksum: "09fa2a2daa048b1f4bd3c152f7476e64b7c281c50908335a0c9c7a4ea3365181"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "4b707ecfbf05455b1cf4c0f7c227de47e965f37082d7726f0ba9e551e5511507"
    ),
  ]
)