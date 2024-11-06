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
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.4.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "273796ea12dd9d58eac2b30236ed0ce727bfac5abd4f90ed319aee7e621b15df"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/8.4.0/THEOplayerSDK.xcframework.zip",
      checksum: "d2abcea38ccf2f2e3faa1407607c6a6e6f3220ad3bfdc70e312e6542eeedbfcd"
    ),
  ]
)