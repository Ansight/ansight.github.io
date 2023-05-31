!!! quote "How Ansight came to be"

## Ansights Origins

In early 2021 I worked for a Brisbane-based company building an Android app for mining services; a dynamic form engine that workers used to capture data for various tasks throughout their shifts.

Miners used this app their entire shift, often for 8-12 hours, without restarting and rarely with any internet connection. While there was an extensive testing and quality assurance process, bugs inevitably surfaced during these long sessions.

To reproduce issues found in the field, testers needed to simulate a miners long running session. This involved running the app for 2+ hours, and when a bug occurred, capturing a screen recording and device logs.

We found we could capture each of these data sources separately with tools like `adb`, Application Insights or Vysor (screen mirroring), but they each only represented part of the picture and could only be viewed/replayed in isolation.

We needed a tool that could:

 * Record multiple diagnostic data sources concurrently.
 * Capture all device and app details transparently.
 * Replay each data source side-by-side for easy analysis.
 * Be dead simple to use: Plug phone in, click record and then replay and share.

## The Problem Landscape

### Traditional Application Metrics Are Low Fidelity

While we used tools like Application Insights to capture sessions, the information generated had some shortcomings:

 * We needed to search and find the offending session in the web portal. This would take time to do and/or the online tool would need to process the logs before the session became available.
 * Application Insights doesn't capture the "full picture" of the session in the context of the operating system. Data such as  the full device logs and an apps memory usage or rendering pressure helps immensely to identify how the app is actually performing.
 * Typically online tools like Application Insights don't capture a screen recording. While other tools like UXCam do this, we would still need to wait for the video to upload to the server, find it and then replay it.

We needed a way to capture "high-fidelity" session data (logs, a screen recording, application performance) and then easily share and replay this data within the team.

### Capturing High Fidelity Data Requires Technical Training And Knowledge

One of the best methods to diagnose long-running issues was through the device's logs; this included the logs for our app and the operating system. We could capture these using the `adb logcat` tool.

Software testers needed to learn to use `adb logcat` to capture logs. There was many parts to learning this tool:

 1. They needed to learn how to use Terminal or Command Line.
 2. They needed to learn the necessary ADB commands, how to run them and how to direct the output to a file.
 3. Each time they did a testing session, they'd need to remember 1+2

Another option was teaching

While the adb logs were very useful for diagnosing issues, To record the ADB logs

Needed a tool where:

 * Testers could simply plug phone in and immediately start testing.
 * Logs, a screen capture, device/app details and application performance

I wanted an easy-to-use tool where non-developers could plug a phone into the computer and immediately see/capture device logs.

### Log Analysis Is Painful

When an `adb logcat` was captured for a bug, a new problem arose: analysing large log file is painful!

These log files would often be in the 10's of thousands of lines

  * Sifting through 2+ hour logs is tedious. I needed a tool to help me quickly filter large log files.

### Communication Paper Cuts

  * When testers found an issue, they needed to reproduce it while recording the screen, the logs and then capture the device and app details (API level, app version, web URLs). Often this invol I wanted a tool to automatically capture all of this information without

##

I created Ansight to easily record, replay and analyse multiple data sources from an Android device in a single tool.
