!!! quote "Known issues and limitations in the current releases of Ansight"

## Known Limitations

 * Ansight is currently unsupported on Apple Silicon machines. It uses OpenCV for video streaming and replaying and support is not yet ready in OpenCVSharp for M1 Macs. This is actively being worked on and is targeted for late 2021/early 2022.
 * Ansight is currently unsupported on Windows. If you would like to see this priories, [please visit the product roadmap](https://github.com/Ansight/ansight.feedback/discussions/5) and give the item a thumbs up to indicate your interest.
 * When a devices display turns off, the video stream may not reconnected successfully when it is unlocked. To work around this:
   * Increase the automatic lock time of your device.
   * Disconnect and reconnect your device while its unlocked.
 * Ansight is **not supported** on Android devices lower than API level 21.
