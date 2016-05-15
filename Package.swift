import PackageDescription

let package = Package(
	name: "TIFF",
	targets: [ // ]
		Target(name: "LibTIFF", dependencies: ["CLibTIFF"])
	],
	dependencies: [
		.Package(url: "https://github.com/mrwerdo/Geometry", majorVersion: 1)
	]
)
