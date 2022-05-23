# BarcodeScanner

Swift Package (SPM) for the latest **IDScanNet** libraries. There is an older drop in replacement for [BarcodeScanner.xcframework](https://github.com/IDScanNet/cordova-plugin-idscan/tree/master/src/ios/sdk) on their public repo that already includes arm64-simulator support. 

```swift
#if targetEnvironment(simulator)
import BarcodeScannerSimulator
#else
import BarcodeScanner
#endif
```
