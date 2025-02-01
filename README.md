# 📌 README: Transform Debian KDE – A Kubuntu-Like Experience

## 🚀 Overview

This script enhances a Debian system by transforming it into a **Kubuntu-like KDE environment**, ensuring a polished and feature-rich desktop experience.

### 🔧 Prerequisites

Before running this script, make sure you have installed a **barebone desktop** (TTY session) using the Debian installer with the `tasksel` option. After the base installation, manually install the following essential packages:

```bash
sudo apt install plasma-desktop plasma-nm
```

Once these are installed, you can proceed with running the script.

---

## 🛠️ Installation Steps

### 1️⃣ Download the Script
Save the `magic_applied.sh` file to your system.

### 2️⃣ Make it Executable
```bash
chmod +x magic_applied.sh
```

### 3️⃣ Run the Script
```bash
./magic_applied.sh
```

### 4️⃣ Reboot
Press **Enter** when prompted or manually reboot:
```bash
sudo reboot
```

---

## 📌 Notes

✅ Ensure your system is **up to date** before running the script:
```bash
sudo apt update && sudo apt upgrade -y
```
✅ This script **excludes Snap packages** for improved Debian compatibility.
✅ If you encounter errors, try fixing broken dependencies:
```bash
sudo apt --fix-broken install
```

---

Enjoy your **fully baked** Debian KDE experience! 🎉

