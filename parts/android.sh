#!/bin/sh

wget https://dl.google.com/dl/android/studio/ide-zips/1.4.0.10/android-studio-ide-141.2288178-linux.zip --output-document=studio.zip
  unzip studio.zip
  sudo mv android-studio/ /opt/android-studio
  rm studio.zip

  wget http://dl.google.com/android/android-sdk_r24.3.4-linux.tgz --output-document=sdk.tgz
  mkdir sdk
  tar -xzf sdk.tgz -C sdk
  sudo mv sdk/android-sdk-linux /opt/android-sdk
  rm -rf sdk
  rm sdk.tgz

  wget http://dl.google.com/android/ndk/android-ndk-r10e-linux-x86_64.bin --output-document=ndk.bin
  sudo apt-get install -y p7zip-full
  7z x -ondk ndk.bin
  sudo apt-get remove -y p7zip-full
  sudo mv ndk/ /opt/android-ndk
  rm ndk.bin

  touch android-studio.desktop
  echo "[Desktop Entry]
Name=Android Studio
Exec=/opt/android-studio/bin/studio.sh
Icon=/opt/android-studio/bin/studio.png
Terminal=false
Type=Application" >> android-studio.desktop
  sudo desktop-file-install android-studio.desktop
  rm android-studio.desktop
