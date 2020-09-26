// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "ColorMatchTabs",
  
  platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ColorMatchTabs",
            targets: ["ColorMatchTabs"]),
    ],
    targets: [
        .target(name: "ColorMatchTabs")
    ]
)
