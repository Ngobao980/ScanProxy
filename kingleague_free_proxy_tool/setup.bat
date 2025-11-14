@echo off
echo KingLeague Free Proxy v1.1 Setup
echo ==============================
echo.
echo This script will help you set up the proxy bot.
echo.
echo Step 1: Make sure Tor Browser is installed
echo Step 2: Configure Tor Browser
echo.
echo Please follow these steps:
echo 1. Open Tor Browser
echo 2. Click on the three lines menu (≡) in the top right
echo 3. Go to Settings ^> Connection
echo 4. Click 'Tor Network Settings'
echo 5. Check 'Use a proxy to access the Tor network'
echo 6. Click 'OK' and restart Tor Browser
echo.
echo After completing these steps, press any key to continue...
pause

echo.
echo Installing required Python packages...
pip install -r requirements.txt

echo.
echo Setup complete! You can now run the proxy bot using:
echo python kingleague_proxy.py
echo.
pause 