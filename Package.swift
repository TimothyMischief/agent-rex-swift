// swift-tools-version: 6.0
import PackageDescription

let package = Package(
  name: "AgentRex",
  platforms: [
    .macOS(.v14),
    .iOS(.v17),
    .watchOS(.v10),
    .tvOS(.v17)
  ],
  products: [
    .library(
      name: "AgentRex",
      targets: ["AgentRex"]
    )
  ],
  targets: [
    .target(
      name: "AgentRex",
      path: "Sources/AgentRex"
    ),
    .testTarget(
      name: "AgentRexTests",
      dependencies: ["AgentRex"],
      path: "Tests/AgentRexTests"
    )
  ]
)