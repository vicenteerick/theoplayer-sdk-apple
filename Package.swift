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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.7.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "cb1e549fd277596fe327a7418b1e81ce64c0e62153d72d5865f8d5f816911f59"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.7.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "5be9cad31a512a5b11f373c459996e2be9f247cf60983baf4e6a73681b8eea69"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.3/THEOplayerSDK.xcframework.zip",
      checksum: "f4557bc5c66b10e117a786d235e27933fa7c9b7c338742e34cce6f141c919d97"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.6.3/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "4ba7adef384866b601059f2137cd9c615bac8d02d6c54f765bea120ab890f3ce"
    ),
  ]
)