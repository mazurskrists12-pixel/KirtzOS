#!/usr/bin/env bash
set -oue pipefail

# Enable Starship prompt and Fastfetch system info on terminal startup
mkdir -p /etc/skel/
cat <<'EOF' >> /etc/skel/.bashrc

# KirtzOS Terminal Setup
eval "$(starship init bash)"
fastfetch
EOF
