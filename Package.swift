import PackageDescription

let package = Package(
    name: "GZIP",
    dependencies: [
    	.Package(url: "https://github.com/pruthvikar/CZlib.git", majorVersion: 0, minor: 4),
    ]
)
