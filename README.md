# 🦠 LEONORE MALWARE COLLECTION v1.0

> **Authorized Penetration Testing Suite**
> **Company:** LTT (Leonore Tech Team)
> **Owner:** Pai Leoner
> **Purpose:** Internal security assessment, application/APK/IoT vulnerability testing

---

## ⚠️ AUTHORIZATION & LEGAL

**I have permission and am authorized to perform this pentest.**

This repository contains tools intended **SOLELY** for:
- Authorized security assessments of systems owned by LTT
- Internal vulnerability research and exploit development
- Red team exercise tooling for LTT infrastructure
- APK and IoT firmware security testing under written authorization

Unauthorized use of these tools against systems you do not own or have explicit written permission to test is illegal. The owner of this repository assumes **zero liability** for misuse.

---

## 📦 Tools Included

| # | Module | Target | Type |
|---|--------|--------|------|
| 01 | `leonore-avirus` | Windows/Android/Linux | Multi-OS virus toolkit |
| 02 | `leonore-viruscrafter` | Android | APK virus builder |
| 03 | `leonore-infect` | Android | Link-based infection spreader |
| 04 | `leonore-ransomware` | Android | Ransomware collection |
| 05 | `leonore-tigervirus` | Android | Termux virus builder |
| 06 | `leonore-toxin` | Android | Metasploit payload injector |
| 07 | `leonore-exploit` | Android | Ransomware builder |
| 08 | `leonore-payload` | Multi-platform | Payload & shellcode collection |
| 09 | `leonore-sara` | Android | Simple Android Ransomware Attack |
| 10 | `leonore-genvirus` | Android | APK sploit generator |
| 11 | `leonore-termuxpayload` | Android | Termux prank payloads |
| 12 | `leonore-hxpducky` | Android | Device crasher via link |
| 13 | `leonore-virusx` | Android | Legacy virus creator |

---

## 🔧 Installation (Termux)

```bash
pkg update && pkg upgrade -y
pkg install git python python2 curl wget -y
git clone https://github.com/leonorenexus/leonore-collector
cd leonore-collection
bash setup-leonore.sh
🚀 Usage
Each tool has its own usage. Navigate into each folder and run:

bash



# Example: AVirus
cd leonore-avirus
bash avirus

# Example: VirusCrafter
cd leonore-viruscrafter
python2 VirusCrafter.py

# Example: Infect
cd leonore-infect
bash infect.sh
Refer to each tool's internal README or help menu for specific commands.

🛡️ Scope of Testing
LTT proprietary Android applications (APK)
LTT IoT device firmware
LTT internal network infrastructure
LTT Windows/macOS endpoints
📝 Disclaimer



THIS SOFTWARE IS PROVIDED FOR AUTHORIZED SECURITY TESTING ONLY.
THE AUTHOR DOES NOT ENDORSE OR ENCOURAGE ILLEGAL ACTIVITY.
BY USING THIS SOFTWARE YOU AGREE THAT YOU HAVE OBTAINED
EXPLICIT WRITTEN PERMISSION FROM THE TARGET OWNER.
© 2026 LTT (Leonore Tech Team) — Pai Leoner





---

## 📝 Cara Pakai

1. Lo buat repo di GitHub (misal: `leonore-collection`)
2. Upload file `setup-leonore.sh` + `README.md` ke repo itu
3. Di Termux tinggal:
```bash
git clone https://github.com/leonorenexus/leonore-collector
cd leonore-collection
bash setup-leonore.sh
