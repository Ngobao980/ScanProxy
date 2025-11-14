# KingLeague Free Proxy v1.1

A lightweight proxy provider that uses Tor to provide free, rotating proxies. This tool allows you to get a new IP address on demand through the Tor network.

## Features

- Automatic Tor connection detection
- IP rotation on demand
- Clean, non-blacklisted proxies
- Simple command-line interface
- Support for both Tor Browser and Tor daemon

## Prerequisites

1. Python 3.7 or higher
2. Tor Browser or Tor daemon installed and running
3. Required Python packages (install using `pip install -r requirements.txt`)

## Installation

1. Clone or download this repository
2. Install the required packages:
   ```bash
   pip install -r requirements.txt
   ```
3. Make sure Tor Browser is installed and running

## Usage

1. Start Tor Browser or ensure Tor daemon is running
2. Run the proxy bot:
   ```bash
   python kingleague_proxy.py
   ```
3. The bot will automatically detect the Tor connection and start the proxy service
4. Use the following commands:
   - `rotate`: Get a new IP address
   - `exit`: Stop the proxy service

## Proxy Information

- Proxy Type: SOCKS5
- Host: 127.0.0.1
- Port: 9050 (Tor daemon) or 9150 (Tor Browser)

## Notes

- The proxy service requires Tor to be running
- IP rotation may take a few seconds to complete
- Each new IP is automatically checked for connectivity
- The proxy is suitable for general web browsing and API requests

## Troubleshooting

If you encounter any issues:

1. Ensure Tor Browser is running
2. Check if the Tor service is accessible on ports 9050 or 9150
3. Verify your internet connection
4. Make sure all required packages are installed

## Security Notice

This tool is for legitimate use only. Users are responsible for complying with all applicable laws and terms of service when using this proxy service. 