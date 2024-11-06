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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.4.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "da0f9bf37beb229ee367e4cec649b4fffbd2cd0e4446d923082fe19000b053eb"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.3.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "8f7463408e1d366f35cc5f8170432eba0b60b8a5916cee0ac097897c4774ca52"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.3.0/THEOplayerSDK.xcframework.zip",
      checksum: "2bd2b2926ca5decca3d9bfb0ff70bb16506071d096b218943a8bddec574e8471"
    ),
  ]
)