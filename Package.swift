//
//  Package.swift
//  SSSurvey3
//
//  Created by akshaygupta on 28/06/24.
//

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

