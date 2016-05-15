import PackageDescription

let package = Package(
	name: "TIFF",
	targets: [ // ]
		Target(name: "LibTIFF", dependencies: ["CLibTIFF"])
	]
)
