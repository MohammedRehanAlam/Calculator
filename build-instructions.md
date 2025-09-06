# Calculator - Android Build Instructions

## Step-by-Step Guide to Convert HTML Calculator to APK/AAB

### Prerequisites (Install these first)

1. **Node.js** (Required)
   - Download: https://nodejs.org/
   - Install LTS version
   - Verify: Open Command Prompt and run `node --version`

2. **Android Studio** (Required)
   - Download: https://developer.android.com/studio
   - Install with default settings
   - Open Android Studio → SDK Manager → Install Android SDK (API 33+)

3. **Java Development Kit (JDK)** (Usually comes with Android Studio)
   - Verify: Run `java --version` in Command Prompt

### Environment Setup

1. **Set Android SDK Path** (Windows)
   - Open System Properties → Environment Variables
   - Add to PATH: `C:\Users\[YourUsername]\AppData\Local\Android\Sdk\platform-tools`
   - Add ANDROID_HOME: `C:\Users\[YourUsername]\AppData\Local\Android\Sdk`

### Build Process

1. **Open Command Prompt in your project folder**
   ```bash
   cd "C:\Users\moham\- HTML_CSS_JS PROGRAMS\___My Apps Requirements\Calculator"
   ```

2. **Install Capacitor**
   ```bash
   npm install -g @capacitor/cli
   npm install
   ```

3. **Initialize Capacitor**
   ```bash
   npx cap init "Calculator" "com.yourcompany.calculator"
   ```

4. **Add Android Platform**
   ```bash
   npx cap add android
   ```

5. **Sync Files**
   ```bash
   npx cap sync
   ```

6. **Open in Android Studio**
   ```bash
   npx cap open android
   ```

7. **Build APK/AAB in Android Studio**
   - In Android Studio: Build → Generate Signed Bundle/APK
   - Choose APK or Android App Bundle (AAB)
   - Create new keystore or use existing
   - Select build variant (release)
   - Click Finish

### Alternative: Command Line Build

```bash
# Build APK
cd android
./gradlew assembleRelease

# Build AAB
./gradlew bundleRelease
```

### Output Files Location
- APK: `android/app/build/outputs/apk/release/app-release.apk`
- AAB: `android/app/build/outputs/bundle/release/app-release.aab`

### Troubleshooting

1. **"command not found" errors**: Make sure Node.js and Android SDK are in PATH
2. **Build errors**: Update Android SDK to latest version
3. **Permission errors**: Run Command Prompt as Administrator
4. **Sync errors**: Delete `android` folder and run `npx cap add android` again

### App Customization

Before building, you can customize:
- App name in `capacitor.config.ts`
- Package name in `capacitor.config.ts`
- App icon: Replace files in `android/app/src/main/res/mipmap-*`
- Splash screen: Modify `android/app/src/main/res/drawable/splash.xml`

### Publishing to Google Play Store

1. Create developer account: https://play.google.com/console
2. Upload AAB file
3. Fill store listing details
4. Submit for review

### Testing

- Install APK on Android device: `adb install app-release.apk`
- Test all calculator functions
- Verify responsive design works on different screen sizes
