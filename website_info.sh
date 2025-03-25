#!/bin/bash

# RayGray Website Information Tool
clear
echo "================================================="
echo "     Website Information Tool by RayGray"
echo "================================================="

# Function to check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Check if required commands are installed
for cmd in whois dig nslookup curl; do
    if ! command_exists $cmd; then
        echo "Error: $cmd is not installed. Please install it first."
        exit 1
    fi
done

# Get the website domain from the user
read -p "Enter a website URL (without https:// or http://): " website

# Validate input
if [[ -z "$website" ]]; then
    echo "Error: You must enter a valid website."
    exit 1
fi

echo ""
echo "Gathering information about $website..."
echo "================================================="

# Get Whois Information
echo ""
echo "🔍 Whois Information:"
echo "-------------------------------------------------"
whois $website | head -20

# Get IP Address and DNS Records
echo ""
echo "🌍 IP Address and DNS Records:"
echo "-------------------------------------------------"
dig +short $website

# Get Nameservers
echo ""
echo "🖥️ Nameservers:"
echo "-------------------------------------------------"
nslookup -type=ns $website | tail -n +3

# Get HTTP Headers and Status
echo ""
echo "📡 Website Headers and Status:"
echo "-------------------------------------------------"
curl -I -L $website 2>/dev/null | head -10

# Script End
echo ""
echo "✅ Information gathering complete!"
echo "================================================="
echo "Use this information for legal purposes only!"
echo "================================================="
