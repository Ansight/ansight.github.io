!!! quote "Known issues and limitations in the current releases of Ansight"

## Known Limitations

### Android Developer Tools
Ansight requires that the [Android Developer Platform Tools](https://developer.android.com/studio/releases/platform-tools) are pre-installed. Ansight will automatically detect them when Android Studio or Visual Studio Mac has installed them already.

Ansight will self-manage the Android Developer Platforms Tools in a future release.

### Apple Silicon

Ansight is currently unsupported on Apple Silicon machines. It uses OpenCV for video streaming and replaying and support is not yet ready in OpenCVSharp for M1 Macs. This is actively being worked on and is targeted for late 2021/early 2022.

### Ansight For Windows

Ansight is currently unsupported on Windows. If you would like to see this prioritised, [please visit the product roadmap](https://github.com/Ansight/ansight.feedback/discussions/5) and give the item a thumbs up to indicate your interest.

### Minimum Android Version

Ansight is supported on devices running [Android 5 Lollipop (API level 21)](https://developer.android.com/studio/releases/platforms#5.0) and higher. This should include most devices manufactured after December 2014.

Ansigh depends on screen mirroring software which does not support devices lower than API level 21.
