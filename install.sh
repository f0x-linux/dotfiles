#!/bin/bash

# Установка всех конфигов из репозитория
cp -r bspwm ~/.config/
cp -r sxhkd ~/.config/
cp -r polybar ~/.config/
cp -r rofi ~/.config/
cp -r alacritty ~/.config/
cp -r kitty ~/.config/
cp -r nvim ~/.config/

echo "✅ Конфиги установлены!"
