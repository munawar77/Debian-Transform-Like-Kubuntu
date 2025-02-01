#!/bin/bash

# Update package list
sudo apt update

# Install required packages
sudo apt install -y \
alsa-base alsa-utils inputattach ubuntu-drivers-common libu2f-udev bluez bluez-cups \
bc zip unzip wireless-tools rfkill wpasupplicant libnss-mdns ca-certificates \
libsasl2-modules avahi-daemon cups cups-bsd cups-client foomatic-db-compressed-ppds \
cups-filters openprinting-ppds printer-driver-pnm2ppa ghostscript hplip \
printer-driver-min12xxw printer-driver-foo2zjs printer-driver-splix printer-driver-pxljr \
printer-driver-c2esp printer-driver-ptouch printer-driver-sag-gdi printer-driver-brlaser \
printer-driver-m2300w xorg xkb-data spice-vdagent fontconfig fonts-dejavu-core \
fonts-liberation fonts-noto-cjk fonts-noto-color-emoji fonts-noto-core fonts-ubuntu \
anacron policykit-desktop-privileges language-selector-common inputattach pcmciautils \
bluedevil avahi-daemon ca-certificates libnss-mdns mobile-broadband-provider-info \
modemmanager usb-modeswitch wvdial network-manager network-manager-openconnect \
network-manager-pptp plasma-nm libnotify-bin sddm kde-config-sddm sddm-theme-breeze \
kubuntu-settings-desktop plymouth-theme-breeze plymouth-theme-kubuntu-logo \
plymouth-theme-kubuntu-text grub-theme-breeze kubuntu-wallpapers kubuntu-web-shortcuts \
plasma-distro-release-notifier fonts-ibm-plex breeze kactivitymanagerd kde-cli-tools \
kde-config-screenlocker kde-style-oxygen-qt5 kgamma5 khotkeys kinfocenter kmenuedit \
kscreen ksystemstats kwin-x11 kwrited libkdecorations2-5v5 libkf5screen-bin \
libkf5screen-data libkf5screen8 libkf5screendpms8 libkf5sysguard-bin libkf5sysguard-data \
libkpipewire5 libkpipewiredmabuf5 libkpipewirerecord5 libkscreenlocker5 libksgrd9 \
libksignalplotter9 libksysguardformatter1 libksysguardsensorfaces1 libksysguardsensors1 \
libksysguardsystemstats1 liblsofui9 liboxygenstyle5-5 liboxygenstyleconfig5-5 libpam-kwallet5 \
libpolkit-qt5-1-1 libprocesscore9 libprocessui9 libqt5svg5 milou oxygen-sounds \
kde-plasma-desktop plasma-integration plasma-pa plasma-systemmonitor plasma-workspace \
polkit-kde-agent-1 powerdevil qml-module-org-kde-ksysguard qml-module-org-kde-qqc2breezestyle \
qml-module-org-kde-qqc2desktopstyle qttranslations5-l10n systemsettings xdg-desktop-portal-kde \
breeze-gtk-theme drkonqi kde-config-gtk-style kde-config-gtk-style-preview kde-config-plymouth \
kde-config-updates ksshaskpass kwayland-integration kwin-addons kwin-common kwin-data \
kwin-decoration-oxygen kwin-wayland layer-shell-qt libcolorcorrect5 libkdecorations2private10 \
libkfontinst5 libkfontinstui5 libkworkspace5-5 liblayershellqtinterface5 libnotificationmanager1 \
libplasma-geolocation-interface5 libtaskmanager6 libweather-ion7 plasma-browser-integration \
plasma-calendar-addons plasma-dataengines-addons plasma-desktop-data plasma-discover \
plasma-discover-backend-snap plasma-discover-notifier plasma-disks plasma-firewall \
plasma-theme-oxygen plasma-thunderbolt plasma-vault plasma-wallpapers-addons plasma-widgets-addons \
plasma-workspace-data plasma-workspace-wallpapers qml-module-org-kde-pipewire baloo-kf5 \
dolphin-plugins ffmpegthumbs kdeconnect kdegraphics-thumbnailers kdenetwork-filesharing \
kio-admin kio-extras kio-fuse kio-gdrive libayatana-appindicator3-1 libkf5baloowidgets-bin \
libkf5baloowidgets-data phonon4qt5-backend-vlc phonon4qt5settings iio-sensor-proxy \
switcheroo-control xdg-desktop-portal-gtk xsettingsd orca power-profiles-daemon \
konsole dolphin khelpcenter kcharselect ark gwenview kate kcalc kde-spectacle kdialog \
kwalletmanager okular print-manager skanlite haruna skanpage okular-extra-backends \
kio-audiocd ksystemlog partitionmanager xdg-user-dirs ubuntu-release-upgrader-qt \
software-properties-qt kio frameworkintegration appstream apport-kde aptitude dbus-x11 \
desktop-file-utils konsole gnupg-agent kimageformat-plugins libglib2.0-bin libqca-qt5-2-plugins \
pastebinit pinentry-qt plocate ppa-purge qapt-deb-installer qml-module-qtgraphicaleffects \
qml-module-qtquick-xmllistmodel qt5-image-formats-plugins util-linux-extra vim xdg-utils \
libreoffice-calc libreoffice-impress libreoffice-kf5 libreoffice-plasma libreoffice-style-breeze \
libreoffice-writer unzip xz-utils zip cups cups-bsd cups-client cups-filters foomatic-db-compressed-ppds \
ghostscript hplip openprinting-ppds printer-driver-brlaser printer-driver-c2esp printer-driver-foo2zjs \
printer-driver-gutenprint printer-driver-min12xxw printer-driver-pnm2ppa printer-driver-ptouch \
printer-driver-pxljr printer-driver-sag-gdi printer-driver-splix gstreamer1.0-pipewire \
pipewire pipewire-pulse wireplumber libspa-0.2-bluetooth bc genisoimage anacron fwupd \
fwupd-signed kerneloops laptop-detect libpam-systemd memtest86+ policykit-desktop-privileges \
python3-launchpadlib ubuntu-drivers-common whoopsie xkb-data x11-utils cryptsetup go-mtpfs \
im-config kde-config-tablet kde-config-whoopsie udisks2 upower usb-creator-kde

# Reboot the system after installation
read -p "Installation complete. Press Enter to reboot or Ctrl+C to cancel."
sudo reboot
