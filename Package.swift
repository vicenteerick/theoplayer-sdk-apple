// swift-tools-version:6.0
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.7.0/THEOplayerSDK.xcframework.zip",
      checksum: "647c64a4eca599b1f66ef64cf9d50f886fcef921be9aa9693c0b60e111ecfa57"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.7.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "79ee7389069cf2061504897fb09fcc19dcc2ace776d8a519c794b63682b1eaa1"
    ),
  ]
)
