// swift-tools-version:4.2
import PackageDescription

let package = Package(
	name: "IsCameraOn",
	products: [
		.library(
			name: "IsCameraOn",
			targets: [
				"IsCameraOn"
			]
		)
	],
	targets: [
		.target(
			name: "IsCameraOn"
		)
	]
)
