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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "4d3a9e7b61313bcf0e1fd5d207fd641479a3bde56c426bc1720be868410eafd3"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "546ef89e62878e814334112713b4ac90a77e30e61007fef141cc4ed03e258d6c"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.1/THEOplayerSDK.xcframework.zip",
      checksum: "09fa2a2daa048b1f4bd3c152f7476e64b7c281c50908335a0c9c7a4ea3365181"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "0daf8757963682d899b9e4c54c4b07e69839057f9ac79a0303d272f0d6a7d745"
    ),
  ]
)