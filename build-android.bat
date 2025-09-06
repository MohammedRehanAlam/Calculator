@echo off
echo ========================================
echo Calculator - Android Build Script
echo ========================================
echo.

echo Checking prerequisites...
where node >nul 2>nul
if %errorlevel% neq 0 (
    echo ERROR: Node.js not found! Please install Node.js first.
    echo Download from: https://nodejs.org/
    pause
    exit /b 1
)

where java >nul 2>nul
if %errorlevel% neq 0 (
    echo ERROR: Java not found! Please install Java JDK first.
    echo Download from: https://www.oracle.com/java/technologies/downloads/
    pause
    exit /b 1
)

echo Prerequisites check passed!
echo.

echo Installing Capacitor CLI...
npm install -g @capacitor/cli
if %errorlevel% neq 0 (
    echo ERROR: Failed to install Capacitor CLI
    pause
    exit /b 1
)

echo Installing project dependencies...
npm install
if %errorlevel% neq 0 (
    echo ERROR: Failed to install dependencies
    pause
    exit /b 1
)

echo Adding Android platform...
npx cap add android
if %errorlevel% neq 0 (
    echo ERROR: Failed to add Android platform
    pause
    exit /b 1
)

echo Syncing files...
npx cap sync
if %errorlevel% neq 0 (
    echo ERROR: Failed to sync files
    pause
    exit /b 1
)

echo.
echo ========================================
echo Build setup complete!
echo ========================================
echo.
echo Next steps:
echo 1. Open Android Studio
echo 2. Open the 'android' folder in this project
echo 3. Build → Generate Signed Bundle/APK
echo 4. Choose APK or AAB format
echo 5. Create keystore and build
echo.
echo OR run: npx cap open android
echo.
pause
