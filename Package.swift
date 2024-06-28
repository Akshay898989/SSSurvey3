
// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SSSurvey3",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "SSSurvey3", targets: ["SSSurvey3"])
    ],
    targets: [
        .target(
            name: "SSSurvey3",
            path: "SSSurvey3/Sources"
        )
    ]
)

