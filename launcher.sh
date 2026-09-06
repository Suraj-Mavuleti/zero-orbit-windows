#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/god_tier_suite/zero-orbit-windows
git pull origin main --quiet
python3 zero_orbit_gui.py
