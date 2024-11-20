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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.5.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "1cdc529b20ef04148ecec132b0147186130414e0d5fc0eff66972bf0b79ff0de"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.4.2/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "2b202af06943e23dc46e6cd42163d0398ee64571e4309cc2a39482bccc6d0d50"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.5.0/THEOplayerSDK.xcframework.zip",
      checksum: "2f899aaf14081b86aaf92fd0260eba6c9d6954e6afd1e8989cba487b65050251"
    ),
  ]
)