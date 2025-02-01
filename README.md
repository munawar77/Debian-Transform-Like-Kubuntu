# README: Make Debian KDE perfect Baked Like Kubuntu

## Installation Steps

### 1. Download the Script
Save the desired .sh file to your system.

### 2. Make it Executable
```bash
chmod +x install_kubuntu_debian.sh
```

### 3. Run the Script
```bash
./install_kubuntu_debian.sh
```
If needed, run:
```bash
bash install_kubuntu_debian.sh
```

### 4. Reboot
Press **Enter** when prompted or manually reboot:
```bash
sudo reboot
```

## Notes
- Update your system first:
  ```bash
  sudo apt update && sudo apt upgrade -y
  ```
- This script **excludes Snap packages** for Debian compatibility.
- If an error occurs, try:
  ```bash
  sudo apt --fix-broken install
  ```
