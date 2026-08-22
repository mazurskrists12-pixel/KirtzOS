# KirtzOS 

KirtzOS is a high-performance, custom Bazzite spin stripped of default bloat, pre-configured with Oxygen Dark, Zen Browser, and out-of-the-box gaming gear.

---

## Features

- **Base:** Bazzite (Nvidia)
- **Browser:** Zen Browser (Firefox removed)
- **Theme:** Oxygen Dark out-of-the-box
- **Gaming Tools:** Lutris, MangoHud, Goverlay, Heroic Games Launcher, ProtonUp-Qt
- **Enhancements:** EasyEffects Audio Booster, Kvantum Engine, Starship Terminal Prompt

---

## How to Rebase an Existing Fedora Atomic / Bazzite Install

If you are already running Bazzite or Fedora Atomic, rebase directly to **KirtzOS** without reinstalling:

### 1. Rebase to Unverified Image
```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/mazurskrists12-pixel/kirtz-os:latest
