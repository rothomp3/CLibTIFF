// swift-tools-version:4.2
import PackageDescription

let package = Package(
	name: "CLibTIFF",
	products: [
		.library(name: "CLibTIFF", targets: ["CLibTIFF"])
	],
	targets: [
		.target(name: "CLibTIFF", dependencies: [], path: "./Sources", publicHeadersPath: "./Sources")
	]
)
