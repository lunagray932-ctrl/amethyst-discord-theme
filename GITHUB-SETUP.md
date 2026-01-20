# GitHub Repository Setup Guide

Use these settings when creating/updating your GitHub repository:

## Repository Settings

**Repository Name:**
```
amethyst-discord-theme
```

**Description:**
```
Amethyst - Elegant purple Discord theme with transparent UI, circular icons, and minimal design. Works with Vencord & BetterDiscord. 💎
```

**Topics/Tags:**
```
discord
discord-theme
betterdiscord
vencord
purple-theme
discord-mod
discord-customization
css-theme
minimal-theme
clean-ui
```

**Website (Optional):**
```
Link to a screenshot or demo if you have one
```

## First Commit

```bash
# Initialize git (if not already done)
git init

# Add all files
git add .

# First commit
git commit -m "Initial release: Amethyst v1.0 Discord Theme"

# Add remote (replace YOUR-USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR-USERNAME/amethyst-discord-theme.git

# Push to GitHub
git branch -M main
git push -u origin main
```

## Creating a Release

1. Go to your repo → Releases → "Create a new release"
2. Tag version: `v1.0.0`
3. Release title: `Amethyst v1.0 - Initial Release`
4. Description:
```markdown
## Amethyst Discord Theme v1.0 💎

Elegant purple Discord theme with clean, transparent UI. Named after the beautiful purple gemstone.

### ✨ Features
- Circular server icons with smooth animations
- Purple gradient scrollbar (main areas) + gray scrollbar (server list)
- No purple/black boxes on badges, status, or UI elements
- Transparent activity panel and buttons
- Normal text sizes (no zoom)
- Premium minimal aesthetic
- Compatible with Vencord & BetterDiscord

### 📥 Installation
See [README.md](https://github.com/YOUR-USERNAME/amethyst-discord-theme#-installation) for installation instructions.

### 📁 Optional: Better Folder Organization
- **Vencord users:** Enable built-in BetterFolders plugin
- **BetterDiscord users:** Install ServerFolders plugin (see README)

### 🐛 Known Issues
None! All major UI elements fixed.

---

**Download `Amethyst.theme.css` and enjoy!** 💜
```

5. Attach `Amethyst.theme.css` as a release asset
6. Check "Set as the latest release"
7. Click "Publish release"

## README Badge (Optional)

Add these to the top of your README.md for professional badges:

```markdown
[![Download](https://img.shields.io/github/v/release/YOUR-USERNAME/amethyst-discord-theme?label=Download&style=for-the-badge)](https://github.com/YOUR-USERNAME/amethyst-discord-theme/releases/latest)
[![Stars](https://img.shields.io/github/stars/YOUR-USERNAME/amethyst-discord-theme?style=for-the-badge)](https://github.com/YOUR-USERNAME/amethyst-discord-theme/stargazers)
[![License](https://img.shields.io/github/license/YOUR-USERNAME/amethyst-discord-theme?style=for-the-badge)](LICENSE)
```

## Social Preview Image (Optional)

Create a 1280x640px image showing your theme. Upload it in:
- Settings → Options → Social preview image

Suggested content:
- Screenshot of Discord with your theme
- Theme name "Purple Clean"
- Key features listed

## Repository Configuration

**Settings → General:**
- ✅ Issues enabled (for bug reports)
- ✅ Allow discussions (optional - for questions)
- ✅ Wikis disabled (unless you want to add one)

**Settings → Code and automation → Topics:**
Add the topics listed above

That's it! Your theme is ready for the world! 🚀
