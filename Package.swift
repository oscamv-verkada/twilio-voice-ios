// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TwilioVoice",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TwilioVoice",
            targets: ["TwilioVoice"]),
    ],
    targets: [
        .binaryTarget(
            name: "TwilioVoice",
            url: "https://github.com/twilio/twilio-voice-ios/releases/download/6.12.1/TwilioVoice.xcframework.zip",
            checksum: "f74b41d69451461e4fe0a4bc48eeb6d2e469d0c13175e5abbee3a38926eb4acd"
        )
    ]
)
