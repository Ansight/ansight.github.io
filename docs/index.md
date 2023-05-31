Use Ansight to easily record an Android device's behaviour for replay and analysis.

Connect a developer-enabled Android device to your computer and Ansight streams the device logs, a screen mirroring and application performance data.

![An example of Ansight monitoring a Google Pixel, including the phones device logs, a screen mirroring and the memory usage of the Google Translate app](/img/ansight-example.png)

Ansight works with all of your existing Android apps:

 * **Zero Configuration:** You do not need to add any SDK's to your codebase for Ansight to capture data.
 * **App Free:** No 3rd party apps need to be installed onto the phone or tablet.
 * **Target Any App:** Ansight can target any kind of app: an app being debugged, an app from the Play Store, or even an app bundled with the phone. If the app is on the device, Ansight can monitor it.
 * **Toolchain Agnostic:** Ansight works with all Android development frameworks. It uses the standard ADB toolchain so it doesn't matter if you use Java, Kotlin, React Native, Flutter, Xamarin, Unity, Unreal Engine etc.
 * **Standalone:** Ansight is fully self contained and does not require any developer tools like Android Studio to be installed.

## Installing Ansight

!!! Tip "macOS Only"
    Ansight is currently only available for macOS. If you would like Ansight to become available on Windows, please reach out to Matthew via `matthew@mfractor.com` to discuss.

1. [Download the latest Ansight.Studio.Mac package.](https://github.com/Ansight/ansight.releases/releases)
2. Locate the package in your downloads.
3. Right click on the package and select `Open`.
  a. You may receive a warning that Ansight is from an unknown developer. Please continue to run the installer.
4. Run the installer.
5. Open your Applications folder and double click on `Ansight.Studio.Mac` to launch Ansight.

## Using Ansight

### Watching A Device

To use Ansight, plug an Android device into your computer that has [developer mode enabled.](enable-developer-mode.md)

Once a device is connected, Ansight will automatically start watching the device.

This includes:

 1. A mirroring of the devices screen.
 2. The devices logs.
 3. Optionally, the amount of memory a targeted app is using.

If you have multiple devices connected, Ansight will choose the first device it sees. You can change device by clicking on the devices name in the top left of the window and then choosing

### Inspecting Device Logs

After you have connected a device, you can use the log viewer to observe the runtime logs of the device. Ansight uses [`adb logcat`](https://developer.android.com/studio/command-line/logcat) to stream the logs from the device.

The log viewer shows the following details:

 * **Level:** The level of the logged item (Verbose, Debug, Info, Warning, Error, Fatal). See [android.util.Log](https://developer.android.com/reference/android/util/Log).
 * **Time:** The date and time that the log message was written. For replayed recordings, this shows the time elapsed since the beginning of the recording
 * **Process:** The ID of the process that wrote this log message.
 * **Tag:** The tag associated with the log message.
 * **Message:** The message content of the log entry.
 * **Thread:** The ID of the thread that wrote this log message.

The log viewer also contains several methods of filtering the content:

 * **Log Level:** Select the minimum log level to display in the logs.
 * **Process ID:** A comma or space separated list of process ids to watch.
 * **Tag:** A comma or space separated list of tags for each log message to watch.
 * **Content:** A partial string to match inside the logs message.

### Inspecting Device Properties



### Targeting An App

Ansight can target a specific application to monitor and will display the memory usage of that app while it is running.

To target an app, click on the area `No Package Targeted` below the targeted device.

This opens the app explorer, you can search by package ID and view details for each installed app on the device.

Once you have chosen an application, Ansight will show you the package identifier targeted in the top left

### Recording Sessions

Ansight can record a device session for

#### Saving Your Recording

#### What does Ansight record?

Ansight records "high-fidelity" data for the testing session. This includes:

 * The devices properties via the [`adb shell getprop`](https://adbshell.com/commands/adb-shell-getprop) command. This includes API level, model, manufacturer, etc.
 * A screen recording.
 * The device logs.
 * If an app is targeted, the bundle identifier and the process IDs of that app.

### Replaying Sessions

#### Reloading Previous Recordings

#### Importing An Ansight Recording

Ansight can import and replay any `.ans`

To load an Ansight recording from file:

#### Viewing Session Properties


## Help and Support

For assistance using Ansight, you can reach out to me, Matthew Robbins, Ansights author, through the following channels:

 * Twitter: [@matthewrdev](https://twitter.com/matthewrdev)
 * Email: matthew@mfractor.com

## Feedback

If you'd like to see a feature added to Ansight or have found a bug, please create an issue in Ansight issue tracker:

[https://github.com/Ansight/ansight.feedback/issues](https://github.com/Ansight/ansight.feedback/issues)

## Releases And Updates

New releases can be downloaded at the [Ansight GitHub Releases page](https://github.com/Ansight/ansight.releases/releases).

## How Does Ansight Help Software Testing?

Let's consider the following scenario:

 1. Joe is testing the App and finds a bug.
 2. Joe creates a bug report for Jane, the developer.
 3. Jane reads the bug report and, more often than not, needs more information:
       * A screen recording might help demonstrate what went wrong.
       * A snapshot of the device logs could shed light on the apps behaviour during the bug.
       * Joe may have missed including the device model or Android version or App version or web server used.
 4. Jane asks Joe to capture this missing information to help her solve the issue.
 5. Repeats steps 3 and 4.

I wanted a tool Joe could use to seamlessly capture **all** the information that Jane needs to diagnose a bug.

 * Joe's life is easier as he can focus on testing and let a tool capture the required data.
 * Jane can focus on collaborating with Joe to understand the bug, rather than probing Joe for more information.

To learn more about why Ansight was built and the problem it solves, read about [Ansights origins here.](ansights-origins.md)
