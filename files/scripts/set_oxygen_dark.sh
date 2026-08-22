#!/usr/bin/env bash
set -oue pipefail

# Create system-wide desktop default directory
mkdir -p /etc/skel/.config

# Apply Oxygen Dark color scheme and widget style out of the box
cat <<'EOF' > /etc/skel/.config/kdeglobals
[KDE]
LookAndFeelPackage=org.kde.oxygen
WidgetStyle=Oxygen

[Colors:Window]
BackgroundNormal=49,54,59
ForegroundNormal=239,240,241
EOF

chmod +x /etc/skel/.config/kdeglobals
