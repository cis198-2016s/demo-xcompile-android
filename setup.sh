#!/bin/sh

rustup override nightly
rustup target add arm-linux-androideabi

# https://github.com/tomaka/android-rs-glue
cargo install cargo-apk

# You'll also need JDK, Ant, NDK, and Android SDK build tools. On Arch Linux:
#yaourt -S jdk apache-ant android-ndk android-sdk

# Install Build Tools v23 and Android API 18 platform
#chmod a+rwX /opt/android-sdk # I needed to do this for cargo apk
#/opt/android-sdk/tools/android
