// swift-tools-version:5.1
import PackageDescription

//let package = Package(
//    name: "RangeSeekSlider"
//)

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "RangeSeekSlider",
            path: "Sources",
            dependencies: []),
//        .testTarget(
//            name: "",
//            dependencies: ["RangeSeekSlider"]),
    ]
)
