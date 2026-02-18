# ⚙️ install.sh
```bash
#!/usr/bin/env bash

set -e

CONFIG_DIR="$HOME/.config"

echo "Installing dotfiles..."

mkdir -p "$CONFIG_DIR"

cp -r sway "$CONFIG_DIR/"
cp -r waybar "$CONFIG_DIR/"
cp -r wofi "$CONFIG_DIR/"
cp -r kitty "$CONFIG_DIR/"

echo "Done."
echo "Restart Sway (Mod+Shift+e)"

