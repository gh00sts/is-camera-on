# is-camera-on

> Check if the built-in Mac camera is on

The camera is commonly known as FaceTime HD or iSight.

This module can be useful to check if the camera is already in use or notify you if it's turned on when you didn't intend it to be.


## Requirements

- macOS 10.11+
- Xcode 10+
- Swift 4.2+


## Install

#### SPM

```swift
.package(url: "https://github.com/sindresorhus/is-camera-on", from: "2.0.0")
```


## Usage

```swift
import IsCameraOn

print(isCameraOn())
//=> true
```


## Related

- [node-is-camera-on](https://github.com/sindresorhus/node-is-camera-on) - Node.js wrapper for this module
- [is-camera-on-cli](https://github.com/sindresorhus/is-camera-on-cli) - CLI for this module
- [macos-wallpaper](https://github.com/sindresorhus/macos-wallpaper) - Manage the desktop wallpaper
- [do-not-disturb](https://github.com/sindresorhus/do-not-disturb) - Control the macOS `Do Not Disturb` feature
- [More…](https://github.com/search?q=user%3Asindresorhus+language%3Aswift)


## License

MIT © [Sindre Sorhus](https://sindresorhus.com)
