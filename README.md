# Ansible Setup Project 🛠️

![logo](https://img.shields.io/badge/Ansible-2.9.6-blue) ![linux](https://img.shields.io/badge/Linux-Debian-orange) ![shell](https://img.shields.io/badge/Shell-Zsh-green)

## 🌟 Overview

![Cursor Terminals](./assets/Cyberfunk77.gif)

Welcome to the Ansible Setup Project! This project is designed to automate the setup of various applications and configurations on Debian-based systems, specifically tailored for a 2019 Advanced Razer Blade laptop. 💻  This playbook aims to provide a smooth and efficient way to configure your system with a focus on productivity, customization, and a touch of style. ✨

## 📂 Project Structure 

```plaintext
.
├── assets
│   ├── cursor_terminals.png
│   ├── Cyberfunk77.gif
│   ├── firefox_warp.png
│   ├── openrgb.png
│   └── yazi.png
├── ansible.cfg
├── host_vars
│   └── localhost.yaml
├── inventory
│   └── hosts.yaml
├── main.yaml
├── README.md
└── roles
    ├── alacritty
    │   ├── files
    │   │   └── alacritty.yml
    │   └── tasks
    │       └── main.yaml
    ├── feh
    │   ├── files
    │   │   └── wallpaper.jpg
    │   └── tasks
    │       └── main.yaml
    ├── i3
    │   ├── files
    │   │   └── config
    │   └── tasks
    │       └── main.yaml
    ├── packages
    │   └── tasks
    │       └── main.yaml
    ├── picom
    │   ├── files
    │   │   └── picom.conf
    │   └── tasks
    │       └── main.yaml
    ├── rofi
    │   ├── files
    │   │   ├── config.rasi
    │   │   └── search.svg
    │   └── tasks
    │       └── main.yaml
    ├── ssh
    │   ├── handlers
    │   │   └── main.yaml
    │   └── tasks
    │       └── main.yaml
    ├── tweaks
    │   └── tasks
    │       └── main.yaml
    └── zsh
        └── tasks
            ├── main.yaml
            ├── prezto.yaml
            ├── zsh-autosuggestions.yaml
            └── zsh.yaml
```

| Role | Description |
|---|---|
| alacritty | Configures the Alacritty terminal emulator. |
| feh | Sets the wallpaper using the `feh` utility. |
| i3 | Installs and configures the i3 window manager. |
| packages | Installs essential system packages. |
| picom | Configures the `picom` compositor for desktop effects. |
| rofi | Configures the `rofi` window switcher and application launcher. |
| ssh | Configures SSH for secure remote access. |
| tweaks | Applies various system tweaks and customizations. |
| zsh | Configures the Zsh shell with Prezto and other plugins. |
| devops | Manages tools for DevOps workflows, including Docker, Kubernetes, and related utilities. |
| firefox | Configures the Firefox web browser. |
| libinput | Configures libinput for touchpad and mouse gestures. |
| modules | Manages system modules and kernel modules. |
| nvidia | Manages NVIDIA graphics drivers and settings. |
| ollama | Ollama is a tool for running large language models (LLMs) on your local machine. |
| openrgb | Configures the OpenRGB software for controlling RGB lighting. |
| pipewire | Configures PipeWire for audio and video routing. |
| preflight | Performs pre-installation tasks, such as creating directories and configuring USB Wi-Fi adapters. |
| razer |  Configures Razer peripherals and accessories. |
| steam | Installs and configures Steam for gaming. |
| telegram | Installs and configures the Telegram desktop client. |
| vscode | Installs and configures Visual Studio Code for development. |

## 📸 Screenshots

### Cursor Editor & Terminals
![Cursor Terminals](./assets/cursor_terminals.png)

### Firefox & Warp AI Terminal
![Firefox Warp](./assets/firefox_warp.png)

### Yazi
![Yazi](./assets/yazi.png)

## ⚙️ Configuration

- `ansible.cfg` contains the Ansible configuration settings.
- `host_vars/localhost.yaml` provides host-specific variables.
- Inventory hosts are defined in `inventory/hosts.yaml`.

## ✨ How to use

1. Ensure Ansible is installed: [Ansible Installation Guide](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)
2. Clone this repository to your local machine.
3. Set up your host information in the `inventory/hosts.yaml` file.
4. Run the playbooks using:

   ```sh
   ansible-playbook --ask-become-pass --inventory=inventory/hosts.yaml main.yaml --limit=local
   ```

## 📜 License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

Enjoy automating your setup with Ansible! 🚀
