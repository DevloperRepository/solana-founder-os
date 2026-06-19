#!/bin/bash

echo "Installing Solana Founder OS..."

INSTALL_DIR="$HOME/.claude/skills/solana-founder-os"

mkdir -p "$INSTALL_DIR"

[ -d "skill" ] && cp -r skill "$INSTALL_DIR/"
[ -d "agents" ] && cp -r agents "$INSTALL_DIR/"
[ -d "commands" ] && cp -r commands "$INSTALL_DIR/"
[ -d "examples" ] && cp -r examples "$INSTALL_DIR/"

echo ""
echo "Installation complete."
echo "Installed to: $INSTALL_DIR"
