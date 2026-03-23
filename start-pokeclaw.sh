#!/bin/bash
## PokeClaw — macOS Onboarding & Setup Script
## Usage: bash start-pokeclaw.sh
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PORT="${POKECLAW_PORT:-3741}"
TUNNEL_LOG="${SCRIPT_DIR}/pokeclaw.log"

echo ""
echo "🐾 PokeClaw — macOS Setup & Launch"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

# ─── Step 1: Check for Homebrew ───────────────────────────────────────────────
if ! command -v brew &>/dev/null