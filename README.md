<div align="center">
<img src="docs/www/calculator-variant-custom (2).png" alt="Calculator Logo" width="48" height="48" style="display: inline-block; vertical-align: middle; margin-right: 8px;">
<h1 style="display: inline-block; vertical-align: middle; margin: 0;">Calculator</h1> 
</div>

A modern, feature-rich calculator application built with HTML, CSS, and JavaScript. Available as both a web app and native Android app. Designed for simplicity and functionality with a beautiful, responsive interface.

## ✨ Features

### 🎯 Core Functionality
- **Advanced Mathematical Operations**: Addition, subtraction, multiplication, division, percentage, and exponentiation
- **Parentheses Support**: Full BODMAS/PEMDAS order of operations with nested parentheses
- **Real-time Preview**: See calculation results as you type
- **Expression Validation**: Smart input validation with helpful error messages
- **Calculation Limits**: Built-in safeguards to prevent excessive calculations

### 🎨 User Interface
- **Modern Design**: Clean, minimalist interface with smooth animations
- **Dark/Light Themes**: Toggle between dark and light modes
- **System Theme Support**: Automatically adapts to your system preferences
- **Responsive Layout**: Optimized for all screen sizes and devices
- **Touch-Friendly**: Designed for mobile and tablet use
- **Custom App Icon**: Beautiful blue calculator icon with math symbols
- **No Splash Screen**: Direct launch to calculator interface

### 📊 History Management
- **Calculation History**: Automatically saves all calculations
- **Interactive History**: Tap to load previous calculations
- **Multi-Select Mode**: Long-press to select multiple calculations
- **Share Feature**: Generate beautiful calculation cards for sharing
- **Local Storage**: History persists between sessions

### ⚙️ Advanced Options
- **Calculation Modes**: Choose between BODMAS and Left-to-Right evaluation
- **Theme Customization**: Light, Dark, or System theme
- **Input Validation**: Prevents invalid expressions and provides feedback
- **Error Handling**: Graceful error handling with user-friendly messages

## 🚀 Getting Started

### 🌐 Web Version
**Prerequisites:**
- Modern web browser (Chrome, Firefox, Safari, Edge)
- No installation required - runs entirely in the browser

**Installation:**
1. Clone or download the repository
2. Open `dist/index.html` in your web browser
3. Start calculating!

### 📱 Android App
**Prerequisites:**
- Android device (Android 5.0+)
- APK installation enabled

**Installation:**
1. Download the APK file from `android/app/build/outputs/apk/release/app-release.apk`
2. Enable "Install from unknown sources" in Android settings
3. Tap the APK file to install
4. Launch the Calculator app from your app drawer

**For Google Play Store:**
- Upload the AAB file from `android/app/build/outputs/bundle/release/app-release.aab`
- Google Play will automatically sign and distribute your app

## 📱 Usage

### Basic Operations
- **Numbers**: Tap number buttons to input digits
- **Operators**: Use +, -, ×, ÷, %, ^ for calculations
- **Parentheses**: Add ( and ) for complex expressions
- **Decimal**: Use . for decimal numbers
- **Clear**: C button clears everything
- **Backspace**: ⌫ removes the last character

### Advanced Features
- **History Access**: Tap the menu icon (⋮) and select "History"
- **Theme Switching**: Menu → Theme → Choose Light/Dark/System
- **Calculation Mode**: Menu → Calculation Mode → BODMAS/Left-to-Right
- **Sharing**: In history, long-press calculations to select and share

### Keyboard Support
- **Numbers**: 0-9 keys
- **Operators**: +, -, *, /, %, ^
- **Parentheses**: ( and )
- **Enter**: Calculate result
- **Escape**: Clear all
- **Backspace**: Remove last character

## 🎯 Key Features Explained

### Real-time Preview
As you type your expression, the calculator shows a live preview of the result above the main display, helping you verify your calculations before pressing equals.

### Smart Validation
The calculator prevents invalid inputs and provides helpful feedback:
- Prevents division by zero
- Validates parentheses matching
- Limits expression complexity
- Shows clear error messages

### Beautiful Sharing
Generate stunning calculation cards that can be shared as images:
- Professional design with gradients
- Customizable titles
- Multiple calculation support
- Automatic timestamps
- High-quality PNG export

### Responsive Design
Optimized for all devices:
- **Mobile**: Touch-optimized buttons and gestures
- **Tablet**: Comfortable spacing and larger touch targets
- **Desktop**: Keyboard shortcuts and mouse interactions

## 🔧 Technical Details

### Built With
- **HTML5**: Semantic markup and structure
- **CSS3**: Modern styling with Tailwind CSS
- **JavaScript**: Vanilla JS for functionality
- **Local Storage**: Persistent data storage
- **html2canvas**: Image generation for sharing
- **Capacitor**: Cross-platform native app development
- **Android Studio**: Native Android app building
- **Gradle**: Android build system

### Browser Support
- Chrome 60+
- Firefox 55+
- Safari 12+
- Edge 79+

### Performance
- Lightweight and fast loading
- No external dependencies (except CDN libraries)
- Optimized animations and transitions
- Efficient memory usage

## 🛠️ Building the Android App

### Prerequisites
- **Node.js** (LTS version)
- **Android Studio** with Android SDK
- **Java Development Kit (JDK)**

### Build Process
1. **Install Capacitor CLI:**
   ```bash
   npm install -g @capacitor/cli
   ```

2. **Install Dependencies:**
   ```bash
   npm install
   ```

3. **Initialize Capacitor:**
   ```bash
   npx cap init "Calculator" "com.yourcompany.calculator"
   ```

4. **Add Android Platform:**
   ```bash
   npx cap add android
   ```

5. **Sync Files:**
   ```bash
   npx cap sync
   ```

6. **Build APK/AAB:**
   ```bash
   cd android
   ./gradlew assembleRelease  # For APK
   ./gradlew bundleRelease    # For AAB (Google Play Store)
   ```

### Output Files
- **APK**: `android/app/build/outputs/apk/release/app-release.apk`
- **AAB**: `android/app/build/outputs/bundle/release/app-release.aab`
- **Keystore**: `android/app/calculator-release-key.keystore`

### Customization
- **App Icon**: Replace files in `android/app/src/main/res/mipmap-*/`
- **App Name**: Modify `capacitor.config.ts`
- **Package Name**: Change in `capacitor.config.ts` and `android/app/build.gradle`

## 📁 Project Structure

```
Calculator/
├── dist/                                  # Web app files (for GitHub Pages)
│   ├── index.html                         # Main HTML file
│   └── www/                              # Images and assets
│       └── calculator-variant-custom (2).png  # App icon
├── android/                               # Android app files
│   └── app/
│       ├── calculator-release-key.keystore # Signing key
│       ├── build.gradle                   # Build configuration
│       └── src/main/res/mipmap-*/         # App icons
├── package.json                           # Node.js dependencies
├── capacitor.config.ts                    # Capacitor configuration
└── README.md                              # This file
```

## 🎨 Design Philosophy

### Simplicity First
- Clean, uncluttered interface
- Intuitive button layout
- Clear visual hierarchy
- Minimal learning curve

### Accessibility
- High contrast themes
- Touch-friendly targets
- Keyboard navigation
- Screen reader support

### Modern Aesthetics
- Smooth animations
- Consistent spacing
- Professional typography
- Beautiful gradients

## 📈 Future Enhancements

- [ ] Scientific calculator functions
- [ ] Unit conversions
- [ ] Currency calculator
- [ ] Cloud sync for history
- [ ] Custom themes
- [ ] Export to PDF
- [ ] Voice input support

## 🤝 Contributing

This is a personal project, but suggestions and feedback are welcome! Feel free to:
- Report bugs or issues
- Suggest new features
- Share your experience
- Fork and modify for personal use

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🙏 Acknowledgments

- **Tailwind CSS** for the beautiful styling framework
- **html2canvas** for the image generation capability
- **Inter Font** for the modern typography
- **Google Fonts** for the font delivery
- **Capacitor** for cross-platform native app development
- **Ionic Team** for the Capacitor framework
- **Android Studio** for the development environment

---

**<img src="docs/www/calculator-variant-custom (2).png" alt="Calculator Logo" width="20" height="20" style="display: inline-block; vertical-align: middle; margin-right: 8px;">Calculator** - Making calculations beautiful and simple since 2025! ✨