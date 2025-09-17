#!/bin/bash
# Build script for GottaGo APK
set -e

# Get dependencies
flutter pub get

# Build release APK
flutter build apk --release

echo "Your APK is ready at: build/app/outputs/flutter-apk/app-release.apk"
