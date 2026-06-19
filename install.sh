#!/bin/bash

echo "Installing Solana Founder OS..."

mkdir -p ~/.claude/skills/solana-founder-os

cp -r skill ~/.claude/skills/solana-founder-os/
cp -r agents ~/.claude/skills/solana-founder-os/
cp -r commands ~/.claude/skills/solana-founder-os/
cp -r examples ~/.claude/skills/solana-founder-os/

echo "Installation complete."
