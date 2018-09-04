#!/bin/bash
dev="DELL081C:00 044E:121F Mouse"

xinput set-prop "$dev" "Evdev Wheel Emulation" 1
xinput set-prop "$dev" "Evdev Wheel Emulation Axes" 6 7 4 5
xinput set-prop "$dev" "Evdev Wheel Emulation Button" 2
xinput set-prop "$dev" "Evdev Wheel Emulation Inertia" 23
xinput set-prop "$dev" "Device Accel Constant Deceleration" 0.6
