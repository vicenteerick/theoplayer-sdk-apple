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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.4.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "572b9eb7c6b3e2030fcb2caa69962a7781ee6faabbfa1a8b71fc428d98dff03f"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.4.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "2b202af06943e23dc46e6cd42163d0398ee64571e4309cc2a39482bccc6d0d50"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.4.1/THEOplayerSDK.xcframework.zip",
      checksum: "9a7a0458099adb58168bfb8db6ba2256d63353e2c2ee290b6eff8a204d0f2f52"
    ),
  ]
)