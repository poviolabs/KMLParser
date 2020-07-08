// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "KMLParser",
  platforms: [
    .iOS(.v11),
    .tvOS(.v10),
    .watchOS(.v3),
    .macOS(.v10_14)
  ],
  products: [
    .library(name: "KMLParser", targets: ["KMLParser"])
  ],
  targets: [
    .target(name: "KMLParser")
  ],
  swiftLanguageVersions: [.v5]
)
