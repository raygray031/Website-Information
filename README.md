# 🌍 Website Information Tool by RayGray

This is a **simple and powerful Bash script** that retrieves **publicly available information** about a website. The script is designed for **legal and ethical use** only.

## 🚀 Features
- **Whois Lookup**: Get domain registration details.
- **IP Address & DNS Records**: Find the IP address and DNS info.
- **Nameservers**: Check where the domain is hosted.
- **Website Headers & Status**: Get HTTP response headers.
- **Easy to Use**: Just enter the website name, and the script does the rest!

## 🛠️ Prerequisites
This script requires the following tools:
- `whois`
- `dig`
- `nslookup`
- `curl`

### **For Termux (Android)**
Install the required tools:
```bash
pkg update && pkg upgrade
pkg install whois dnsutils curl

For Linux (Ubuntu/Debian)

sudo apt update && sudo apt install whois dnsutils curl -y

For macOS

brew install whois bind curl

📥 Installation

Clone the repository:

git clone https://github.com/<your_username>/<your_repository>.git
cd <your_repository>

Or manually create the file:

nano website_info.sh

Paste the script into the file.

Save and exit (CTRL + X, then Y, then Enter).


▶️ How to Run

Make the script executable:

chmod +x website_info.sh

Run the script:

./website_info.sh

📌 Example Usage

After running the script, enter a website domain without https:// or http://, like this:

Enter a website URL (without https:// or http://): example.com

Example Output

🔍 Whois Information:
-------------------------------------------------
Domain Name: EXAMPLE.COM
Registrar WHOIS Server: whois.example-registrar.com
Updated Date: 2024-03-10
Creation Date: 1995-01-01

🌍 IP Address and DNS Records:
-------------------------------------------------
93.184.216.34

🖥️ Nameservers:
-------------------------------------------------
example.ns.cloudflare.com

📡 Website Headers and Status:
-------------------------------------------------
HTTP/2 200
server: nginx
content-type: text/html; charset=UTF-8
...

⚠️ Legal Disclaimer

This script only retrieves publicly available information. It does NOT perform hacking, scanning, or any illegal activity.
Use this tool responsibly! 🚀

💡 Contributions

Feel free to contribute! Fork the repository, submit pull requests, or report issues.

📜 License

This project is licensed under the MIT License. See LICENSE for details.


---

Made with ❤️ by RayGray
