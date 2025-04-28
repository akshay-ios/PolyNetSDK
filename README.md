# PolyNetSDK
PolyNetSDK Package is a Swift Package that bundles the PolyNetSDK, WebRTC (for iOS and tvOS), and adds Starscream and SwiftProtobuf as dependencies.

You can integrate it easily using Swift Package Manager (SPM).

# Requirements
iOS 12.0+ / tvOS 12.0+

Swift 5.9+

Xcode 16+

# Installation
Swift Package Manager
You can add PolyNetPackage to your project using Xcode:

Open your project in Xcode.

Go to File → Add Packages.

Enter the URL of this repository:

https://github.com/akshay-ios/PolyNetSDK.git

Select the version you want and add it to your project.

# Usage
After importing the package, you can directly start using the PolyNetSDK functionalities in your project.

swift
Copy
Edit
import PolyNetPackage
All the necessary dependencies like Starscream, SwiftProtobuf, and WebRTC are already bundled inside the package.

# Project Structure
PolyNetSDK.xcframework – Main SDK

WebRTC_iOS.xcframework – WebRTC for iOS devices

WebRTCtvOS.xcframework – WebRTC for tvOS devices

Starscream – WebSocket library

SwiftProtobuf – Protocol Buffers support

# License
This project is licensed under 
Copyright (c) 2025 System73 (R)
