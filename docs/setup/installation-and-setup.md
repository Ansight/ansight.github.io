!!! quote "Installing, activating and updating Ansight"

## Introduction

This document outlines how to install, acrivate and upgrade Ansight for macOS and Windows.

## Ansight for macOS

### Installation

Ansight is available to macOS as an installation package. Download the latest version from the [Releases](https://github.com/Ansight/ansight.releases/releases) page.

You will also need to install third-party dependencies used by Ansight to provide some of its features:

* **Opencv**: used for video capturing features of Ansigh Studio.
* **ffmpeg**: a direct dependency of OpenCV for the specific features we employ.

!!! tip "Apple Silicon Users"
    There are specific instructions for installing those dependencies for Macs with Apple Silicon chips. [Please check the docs](macos-apple-silicon.md).

The preferred and easiest way of installing those dependencies is using [Homebrew](https://brew.sh), a popular package manager for macOS. Both libraries are available as formulaes on the platform and the installation should be as using the following command on your Terminal:

```bash
brew install opencv
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

### Activation

!!! danger "Under construction"

### Upgrades

!!! danger "Under construction"

### Uninstallation

!!! danger "Under construction"

### Release Notes

!!! dnager "Under construction"

## Ansight for Windows

Ansight for Windows is under active development and is currently not available. Please subscribe our newsletter to receive news of the Windows version availability.