# 🖥️ **Razer Blade Ansible Playbook**

This repository contains an **Ansible playbook** designed to set up and manage the configuration of a **Razer Blade 15 Advanced 2019** with a minimal **Debian netinstall**. The playbook automates the installation and configuration of essential tools, software, and drivers required for optimal performance.

---

## 📁 **Project Structure**

- **assets/**: Contains media used in the playbook (images, gifs, etc.)
- **host_vars/**: Stores host-specific variables.
- **inventory/**: Defines the hosts to run the playbook on.
- **log/**: Location for logging playbook runs.
- **roles/**: Each role represents a specific task or set of tasks.
- **README.md**: This file.

---

## 📦 **Roles Overview**

Below is a description of each role and its purpose in the playbook. Click on the role name to navigate to its directory:

| Role                                                                                         | Description                                                                 |
|------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------|
| [**alacritty**](./roles/alacritty)                                                            | Configures the Alacritty terminal emulator, including its settings.         |
| [**devops**](./roles/devops)                                                                  | Installs DevOps tools like Docker, kubectl, k9s, and Minikube.              |
| [**feh**](./roles/feh)                                                                        | Sets up the wallpaper manager `feh`.                                        |
| [**firefox**](./roles/firefox)                                                                | Configures the Firefox browser with necessary settings.                     |
| [**i3**](./roles/i3)                                                                          | Installs and configures the `i3` window manager, including custom keybindings. |
| [**libinput**](./roles/libinput)                                                              | Manages touchpad and gesture settings using `libinput-gestures`.            |
| [**modules**](./roles/modules)                                                                | Configures additional kernel modules needed for the system.                 |
| [**nvidia**](./roles/nvidia)                                                                  | Installs Nvidia drivers and manages external display configurations.        |
| [**ollama**](./roles/ollama)                                                                  | Pulls and sets up Ollama models.                                            |
| [**openrgb**](./roles/openrgb)                                                                | Copies OpenRGB configuration to restore RGB settings.                      |
| [**packages**](./roles/packages)                                                              | Installs essential packages like zip, unzip, and others.                   |
| [**picom**](./roles/picom)                                                                    | Sets up Picom for window transparency and compositing.                     |
| [**pipewire**](./roles/pipewire)                                                              | Configures the Pipewire audio server.                                      |
| [**preflight**](./roles/preflight)                                                            | Prepares the system by installing necessary headers and setting up directories. |
| [**razer**](./roles/razer)                                                                    | Manages Razer-specific configurations.                                     |
| [**rofi**](./roles/rofi)                                                                      | Sets up the Rofi application launcher.                                     |
| [**ssh**](./roles/ssh)                                                                        | Configures SSH for secure remote connections.                              |
| [**steam**](./roles/steam)                                                                    | Installs and configures Steam for gaming.                                  |
| [**telegram**](./roles/telegram)                                                              | Sets up Telegram desktop client.                                           |
| [**tweaks**](./roles/tweaks)                                                                  | Applies additional system tweaks.                                          |
| [**vscode**](./roles/vscode)                                                                  | Configures Visual Studio Code with extensions and settings.                |
| [**zsh**](./roles/zsh)                                                                        | Installs and configures Zsh and Prezto.                                    |

---

## 🛠️ **How to Run**

To use this playbook, ensure you have **Ansible** and **Python** installed, then execute the following steps:

```bash
# Clone the repository
git clone https://github.com/code-hartle-tech/ansible-razerblade.git

# Navigate to the playbook directory
cd ansible-razerblade

# Run the playbook
ansible-playbook main.yaml --inventory=inventory/hosts.yaml --ask-become-pass --limit=local

```

---

## 🎨 **Gallery**

Here are some screenshots showcasing the configuration in action:

| i3                                              | Firefox / Warp                                     |
|-------------------------------------------------|----------------------------------------------------|
| ![i3 Window Manager](./assets/Cyberfunk77.gif)  | ![Firefox Warp](./assets/firefox_warp.png)         |
| Yazi                                            | Cursor                                             |
| ![i3 Window Manager](./assets/yazi.png)         | ![Cursor Terminals](./assets/cursor_terminals.png) |

---

## 🌐 **References**

- [Ansible Documentation](https://docs.ansible.com/)
- [Razer Blade Linux Guide](https://github.com/code-hartle-tech/ansible-razerblade)
- [Debian Installation Guide](https://www.debian.org/)

---

## 🤝 **Contributing**

Feel free to submit issues or pull requests to improve this playbook. Contributions are welcome!

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -m "Add new feature"`).
4. Push to the branch (`git push origin feature-branch`).
5. Open a pull request.

---

## 📄 **License**

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
