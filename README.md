# Rollup SDK for iOS

Rollup indexes the camera roll on the iPhone, so your app can search it and ask about the person's life. Photos never
leave the device. See the documentation at https://docs.tryrollup.com.

Requirements: iOS 26 on an iPhone (the Simulator is not supported), an approved Rollup app and its publishable key
from https://www.tryrollup.com/developers. Your app can support iOS 16.0 and later: Rollup's API is available from iOS
26, so call it inside `if #available(iOS 26, *)` and offer Rollup's features only there.

## Install with Swift Package Manager

In Xcode, choose File, Add Package Dependencies, and enter:

```
https://github.com/tryrollup/rollup-ios-sdk
```

Or in `Package.swift`:

```swift
.package(url: "https://github.com/tryrollup/rollup-ios-sdk", from: "0.2.2")
```

## Install with CocoaPods

Rollup is not on CocoaPods trunk (which stops accepting pods on December 2, 2026). Reference this repository's podspec
directly:

```ruby
pod 'Rollup', :podspec => 'https://raw.githubusercontent.com/tryrollup/rollup-ios-sdk/0.2.2/Rollup.podspec'
```

## Set up your app

Add the App Attest capability, `NSPhotoLibraryUsageDescription`, the background task identifiers
`$(PRODUCT_BUNDLE_IDENTIFIER).rollup.indexing.*` and `$(PRODUCT_BUNDLE_IDENTIFIER).rollup.update`, and the
`processing` background mode, then follow the quickstart: https://docs.tryrollup.com/quickstart
