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
            url: "https://github.com/twilio/twilio-voice-ios/releases/download/6.13.0/TwilioVoice.xcframework.zip",
            checksum: "2e296d64f51962b807a250d27aadf8ba2710218edd93f9b3bf2cb73cde4fbfdb"
        )
    ]
)
