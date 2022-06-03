!!! quote "Installing Ansight on Macs with Apple Silicon chips."

If you're using a Mac with an Apple Silicon chip, you'll need specific instructions for installing the third-party dependencies required by Ansight. 

## TL;DR

Briefly, you should install the `opencv` dependency using the following commands:

```bash
arch -x86_64 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
arch -x86_64 /usr/local/Homebrew/bin/brew install opencv
```

## Detailed Explanation

Apple Silicon Macs switched from the `x86/64` architecture of Intel chips to the `ARM64` architecture. For backward compatibility binaries compiled for the former architecture are still supported under Rosetta 2 emulation layer, which most of the time is handled gracefully by macOS and should be transparent to end user.

The recommended way of installing the required third-party componentes is through [Homebrew](https://brew.sh). On its default setup it installs the `ARM64` version of the tool, that resides in a different path than the former one. This is done this way to allow you to have side-by-side installations of the binaries for the different supported architectures.

As of the `opencv` component, when installed with the `ARM64` architecture it resides on different folder than the one that Ansight expects to find it. We're still checking how to fix issue to be able to use the default installed path, but for now we kindly ask you to follow the steps on the initial section of this page.

### Can I install OpenCV directly?

Although you can manually install OpenCV the library itself has several dependencies whose installation is handled gracefully by using [Homebrew](https://brew.sh), which keeps being the recommended way of installing it.