# 🌐 Website Information Tool

A lightweight Bash script to retrieve publicly available website data for legal security research and troubleshooting.

**Created by RayGray**  
![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)

## ✨ Features

| Feature          | Description                          | Tool Used |
|------------------|--------------------------------------|-----------|
| Whois Lookup     | Domain registration details          | `whois`   |
| DNS Analysis     | IP address and record types          | `dig`     |
| Nameserver Info  | Hosting provider details             | `nslookup`|
| HTTP Inspection  | Response headers & status codes      | `curl`    |

## 🚀 Quick Start

### Prerequisites
```bash
# Linux (Debian/Ubuntu)
sudo apt update && sudo apt install whois dnsutils curl -y

# Termux (Android)
pkg update && pkg install whois dnsutils curl

# macOS
brew install whois bind curl
```

### Installation
```bash
git clone https://github.com/RayGray/website-info-tool.git
cd website-info-tool
chmod +x website_info.sh
```

### Usage
```bash
./website_info.sh
> Enter website URL (without protocol): example.com
```

## 📊 Sample Output
```text
🔍 Whois Information
──────────────────────────────────
Domain: EXAMPLE.COM
Registrar: Example Registrar Inc.
Created: 1992-01-01
Expires: 2030-12-31

🌍 DNS Records
──────────────────────────────────
A Record: 93.184.216.34
MX Records:
10 mail.example.com

🛡️ HTTP Headers
──────────────────────────────────
HTTP/2 200
server: cloudflare
content-type: text/html; charset=utf-8
```

## ⚠️ Responsible Use Policy
This tool only accesses:
- Public DNS records
- Whois database information
- HTTP headers (equivalent to browser requests)

**Prohibited Uses:**
❌ Network scanning without permission  
❌ Attempting to access non-public data  
❌ Any illegal security testing  

## 🤝 Contributing
We welcome:
- Bug reports (via Issues)
- Feature requests
- Code improvements (via PRs)

Please read our [Contribution Guidelines](CONTRIBUTING.md) first.

## 📜 License
MIT License - See [LICENSE](LICENSE) for details.

---

🛠️ Maintained with ♥ by RayGray  
🔗 [Visit My GitHub Profile](https://github.com/RayGray031)
```

