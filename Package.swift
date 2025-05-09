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
            url: "https://github.com/oscamv-verkada/twilio-voice-ios/releases/download/6.13.1/TwilioVoice.xcframework.zip",
            checksum: "2681564e13eff59d8c11bcebf25bc108f2ddb82a96a5c4392aee36259ba6c3f2"
        )
    ]
)
