!!! quote "Installing, activating and updating Ansight"

## Introduction

This document outlines how to install, activate and upgrade Ansight for macOS and Windows.

## Ansight for macOS

### Install Ansight

Ansight is available to macOS as an installation package. Download the latest version from the [Releases](https://github.com/Ansight/ansight.releases/releases) page.

### Setup Video Streaming Dependencies

Ansight uses ffmpeg to stream a devices display

You will also need to install third-party dependencies used by Ansight to provide some of its features:

* **ffmpeg**: a direct dependency of OpenCV for the specific features we employ.

At a glance

 1. Verify machine architecture (Apple Silicon or Intel)
 2. Install HomeBrew
 3. Install ffmpeg@4
 3. Verify OpenCV Dependencies.

#### Verify Machine Architecture

```
uname -n
```

#### Install HomeBrew

#### Install ffmpeg@4

### Verify OpenCV Dependencies



!!! tip "Apple Silicon Users"
    There are specific instructions for installing those dependencies for Macs with Apple Silicon chips. [Please check the docs](macos-apple-silicon.md).

The preferred and easiest way of installing those dependencies is using [Homebrew](https://brew.sh), a popular package manager for macOS. Both libraries are available as formulaes on the platform and the installation should be as using the following command on your Terminal:

```bash
brew install ffmpeg
```

The commands above expects you to have Homebrew installed. If you don't have it installed or don't have sure if you did, use the following command on your terminal to install:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Installation might take some time depending on your Internet connection. After the install try the `brew` command. If it is still not available you might need an extra step to add it your Shell Profile:

```bash
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >>  ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

### Updating Ansight

### Uninstall Ansight

 * Delete the application
