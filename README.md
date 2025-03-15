# 🌙 Arch Linux + BSPWM

![Arch Linux + BSPWM](https://img.shields.io/badge/Arch%20Linux-BSPWM-6272a4?style=for-the-badge&logo=archlinux)
![RAM Usage](https://img.shields.io/badge/RAM-~500MB-50fa7b?style=for-the-badge&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAYAAAAfSC3RAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAjUlEQVR4nM2SMQrCQBBFX7KFYGFhZWXjGTyBpZ2kt7GysbS09wCewdpC0AgRlRiSNXH9sDuQbgZ+Nd/MZ/5fGXwaCt/Y6t7jTGEBJsAh5XwFbkBvgJPKOA/lKDfNWcG9eDCqGEt4Bn3DQtAF0CHOCTwE5+XapLK1jcR1RKedeLKI/Dn5GRwBp9TQUuUXVV5b3JKjVxF0X14AAAAASUVORK5CYII=)
![Packages](https://img.shields.io/badge/Packages-~600-bd93f9?style=for-the-badge&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAYAAAAfSC3RAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAV0lEQVR4nM2SQQoAIQhF3xTu5v0P1FYXEQQhTGMMFAx+cOln9ETUDJYRcAOHiLwAtAOEqi5DCwzQmXnkgVHVdg0wSxbMTPcvsIt+Eay7FbCBrhN4RH7pPKTNHTRJ/ek6AAAAAElFTkSuQmCC)
![Processes](https://img.shields.io/badge/Processes-~38-ff79c6?style=for-the-badge&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAYAAAAfSC3RAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAVklEQVR4nM2SwQoAIAhD5+H+/+fqUBAMhtbNgyCD14KplIGXBMxAa+7eACwDnHtpqBoQcgA7wB6JTVUtk2YA0QZIkn7CVTiZt4DNrIJVbCXwn8gnFVwjyBYgCDfg3QAAAABJRU5ErkJggg==)

> *"Minimalism without compromising functionality"*

## ✨ Features

This is a minimal yet functional Arch Linux setup using BSPWM window manager with the Dracula theme - dark background with vibrant accent colors and JetBrains font.

### 🚀 Performance

- Minimal package footprint: **~600 packages**
- Lightweight RAM usage: **~500MB**
- Efficient process management: **~38 running processes**
- Total memory: **~10GB all OS**

### 🔧 Core Components

| Component | Description |
|-----------|-------------|
| **BSPWM** | Tiling window manager |
| **Rofi** | Application launcher and more |
| **Fish** | Default shell |
| **Alacritty** | Terminal emulator |
| **Polybar** | System information display |
| **Firefox** | Default web browser |

## 🛠️ Additional Features

### 🎮 Keyboard Controls
- Fully configured hotkeys for window management, desktop switching, volume and brightness controls
- All configurations in `.config/sxhkkd/sxhkdrc`

### 💻 Development Environment
- Pre-installed programming languages: Python, Go, JavaScript, C, C++
- Development tools: Docker, SSH, base-devel, Clang, Git, CMake, pip

### 📱 Laptop-friendly
- Optimized touchpad settings similar to Windows experience
- Power efficiency mode for longer battery life
- Keyboard backlight support (may require configuration per laptop model)

### 🖥️ Quality of Life
- Neofetch runs on every terminal launch
- Russian keyboard layout configured
- Text editors: Neovim and Nano pre-installed
- Unique wallpaper for each workspace (customizable in `.config/sxhkkd/sxhkdrc`)

## 📷 Gallery

<div align="center">
  <img src="readme_images/neofetch.png" alt="Neofetch in terminal" width="100%">
  <img src="readme_images/three_terminal.png" alt="Multiple terminal windows" width="100%">
  <img src="readme_images/workspace.png" alt="Workspace with wallpaper" width="100%">
</div>

## ⚙️ Configuration

Most configurations are located in the following directories:

```
~/.config/bspwm/     # BSPWM configuration
~/.config/sxhkd/     # Keyboard shortcuts
~/.config/polybar/   # Status bar configuration
~/.config/alacritty/ # Terminal configuration
~/.config/rofi/      # Application launcher
~/.config/fish/      # Shell configuration
```

## Installation
Just clone and move all files to your ~/
