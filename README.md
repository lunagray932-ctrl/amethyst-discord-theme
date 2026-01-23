# Amethyst - Discord Theme

![Version](https://img.shields.io/badge/version-2.0.0-purple?style=flat-square)
![License](https://img.shields.io/badge/license-MIT-blue?style=flat-square)
![Discord](https://img.shields.io/badge/discord-theme-7C3AED?style=flat-square)
![Platform](https://img.shields.io/badge/platform-Vencord%20%7C%20BetterDiscord-blueviolet?style=flat-square)

> **✅ FIXED in v2.0.0:** Discord's January 2026 update caused invisible icons and purple backgrounds. All issues have been resolved! Download the latest version below. Two variants available: default (shows role colors) and WhiteText (pure white names).

An elegant purple Discord theme with clean, transparent UI elements. Named after the beautiful purple gemstone, Amethyst brings a premium, minimal aesthetic to Discord without distracting effects.

## ⚡ Performance Update (v1.1.0)

**Major performance improvements!** This version has been heavily optimized to eliminate input lag and improve responsiveness. If you experience any issues with typing lag, scrolling, or folder performance, please email me at **luna1324001@gmail.com** and I'll fix it immediately.

## 📸 Preview

### Video Demo

https://github.com/user-attachments/assets/ecd37c2e-8734-4f6f-995e-6a9e26083bc1

### Screenshots
![Amethyst Theme Preview 1](Screenshot%202026-01-20%20220146.png)
![Amethyst Theme Preview 2](Screenshot%202026-01-20%20221023.png)

## ✨ Features

- **Circular Server Icons** - Smooth circular server icons with hover animations
- **Clean Purple Scrollbar** - Gradient purple scrollbar for main areas, subtle gray for server list
- **Transparent UI Elements** - No purple/black boxes on buttons, badges, or status indicators
- **Normal Text Sizes** - No zoom or oversized text - everything stays readable
- **Activity Panel Transparency** - Clean, transparent activity sections
- **Profile Fixes** - No purple boxes on badges, no black boxes on custom status/emoji
- **Type Bar Visible Icons** - All input bar buttons clearly visible with proper contrast
- **Music Player Natural Styling** - Shows purple progress without breaking layout
- **Minimal Layout Changes** - Only styles colors and backgrounds, preserves Discord's native behavior
- **Server Tag Emoji Support** - No purple boxes around server tag badges/emoji

## 📦 Installation

### Choose Your Variant

**Amethyst.theme.css** (Recommended)
- Shows Discord role colors on member names (pink, blue, green, etc.)
- Better for servers with colored role hierarchy
- [Download here](https://github.com/lunagray932-ctrl/amethyst-discord-theme/releases/latest)

**Amethyst-WhiteText.theme.css**
- Forces all member names to pure white
- Cleaner, more uniform appearance
- Good if you prefer consistency over role colors
- [Download here](https://github.com/lunagray932-ctrl/amethyst-discord-theme/releases/latest)

### Prerequisites
Choose ONE of these Discord mods:
- **[Vencord](https://vencord.dev/)** (Recommended - faster, more modern) OR
- **[BetterDiscord](https://betterdiscord.app/)** (Classic option)

> **Note:** You cannot use both Vencord and BetterDiscord at the same time!

### For Vencord Users

1. **Download the theme file**
   - Download your preferred variant from the links above

2. **Open Vencord themes folder**
   - Open Discord
   - Go to User Settings (gear icon)
   - Navigate to Vencord > Themes
   - Click "Open Themes Folder" button

3. **Install the theme**
   - Copy the downloaded `.theme.css` file to the themes folder
   - Go back to Discord settings
   - Enable the theme in Vencord > Themes tab

4. **Refresh Discord**
   - Press `Ctrl+R` to reload Discord and apply the theme

### For BetterDiscord Users

1. **Download the theme file**
   - Download your preferred variant from the links above

2. **Open BetterDiscord themes folder**
   - Open Discord
   - Go to User Settings (gear icon)
   - Navigate to BetterDiscord > Themes
   - Click "Open Themes Folder" button

3. **Install the theme**
   - Copy the downloaded `.theme.css` file to the themes folder
   - Go back to Discord settings
   - Enable the theme in the Themes tab

4. **Refresh Discord**
   - Press `Ctrl+R` to reload Discord and apply the theme

## � Folder Organization (Optional)

Want better server folder organization? Choose the plugin for YOUR Discord mod:

### For Vencord Users

**BetterFolders** is built into Vencord!

1. Open Discord → User Settings
2. Go to **Vencord** → **Plugins**
3. Search for **"BetterFolders"**
4. Toggle it **ON**
5. Click the **gear icon** ⚙️ next to BetterFolders
6. Enable these settings:
   - ✅ **Show Folder Icon** → Set to "Always"
   - ✅ **Sidebar** → Turn ON (opens folders in a sidebar)
   - ✅ **Close on Open** → Turn ON (optional - auto-closes other folders)
7. Restart Discord (`Ctrl+R`)

**Features:**
- Folders show as single colored icons (not showing servers inside)
- Click folder → servers open in clean sidebar
- Much more organized than default Discord folders

### For BetterDiscord Users

**ServerFolders** by DevilBro

1. Download **TWO** files from [BetterDiscordAddons](https://github.com/mwittrien/BetterDiscordAddons):
   - **Library:** `/Library/0BDFDB.plugin.js` (required for all DevilBro plugins)
   - **Plugin:** `/Plugins/ServerFolders/ServerFolders.plugin.js`

2. Install both files:
   - Open Discord → User Settings → BetterDiscord → Plugins
   - Click "Open Plugins Folder"
   - Copy **both** `.plugin.js` files into that folder

3. Enable the plugins:
   - Go back to Discord → BetterDiscord → Plugins
   - Enable **BDFDB** (the library)
   - Enable **ServerFolders**
   - Restart Discord (`Ctrl+R`)

**Direct links:**
- [0BDFDB Library](https://raw.githubusercontent.com/mwittrien/BetterDiscordAddons/master/Library/0BDFDB.plugin.js) (Right-click → Save As)
- [ServerFolders Plugin](https://raw.githubusercontent.com/mwittrien/BetterDiscordAddons/master/Plugins/ServerFolders/ServerFolders.plugin.js) (Right-click → Save As)

**Features:**
- Opens folders in separate sidebar view
- Custom folder icons and colors
- Advanced folder settings
- Right-click folders for customization options

---

> **Note:** Both plugins enhance Discord's built-in folders. You still create folders by dragging one server icon onto another!

## 🎨 Customization

All colors can be customized by editing the CSS variables at the top of the theme file.

### Change Purple Accent Color

Find these variables in `Amethyst.theme.css` (around lines 30-35):

```css
--brand-experiment: #7C3AED !important;
--brand-500: #7C3AED !important;
--blurple-50: #7C3AED !important;
--background-accent: #7C3AED !important;
```

Replace `#7C3AED` with your preferred color!

### Popular Alternative Colors

**Blue:**
```css
--brand-experiment: #3B82F6 !important;
--brand-500: #3B82F6 !important;
--blurple-50: #3B82F6 !important;
--background-accent: #3B82F6 !important;
```

**Teal:**
```css
--brand-experiment: #14B8A6 !important;
--brand-500: #14B8A6 !important;
--blurple-50: #14B8A6 !important;
--background-accent: #14B8A6 !important;
```

**Pink:**
```css
--brand-experiment: #EC4899 !important;
--brand-500: #EC4899 !important;
--blurple-50: #EC4899 !important;
--background-accent: #EC4899 !important;
```

**Green:**
```css
--brand-experiment: #10B981 !important;
--brand-500: #10B981 !important;
--blurple-50: #10B981 !important;
--background-accent: #10B981 !important;
```

### Change Background Darkness

Modify these variables for lighter/darker backgrounds:

```css
--background-primary: #1C1C28 !important;    /* Main background */
--background-secondary: #252537 !important;  /* Sidebar */
--background-tertiary: #2D2D3C !important;   /* Input boxes */
```

> **Tip:** After editing, save the file and press `Ctrl+R` in Discord to see changes!

## 🎯 What This Theme Styles

All fixes use exact Discord class targeting - no aggressive overrides:

- ✅ **Server Icons** - Circular with smooth hover animations
- ✅ **Scrollbars** - Purple gradient (main), gray (server list)
- ✅ **Messages** - Normal size, subtle purple accent on hover
- ✅ **Input Bar** - Transparent buttons, visible icons, proper contrast
- ✅ **Voice Controls** - Transparent mute/deafen/settings buttons
- ✅ **Music Player** - Natural styling, shows purple progress
- ✅ **Activity Panel** - Transparent backgrounds (preserves sliders)
- ✅ **Profile Badges** - No purple boxes around badges
- ✅ **Custom Status** - No black boxes on text or emoji
- ✅ **Server Tags** - No purple boxes on server tag badges/emoji
- ✅ **Buttons** - Clean borders, purple brand accent
- ✅ **Folders** - Maintains Discord's default behavior (enhance with plugins above)

## 📝 What This Theme DOESN'T Do

**Minimal is the goal - this theme avoids:**
- ❌ Font changes (uses Discord's default)
- ❌ Layout modifications (no flexbox overrides)
- ❌ Zoom/scaling changes
- ❌ Aggressive positioning (breaks with Discord updates)
- ❌ Heavy animations or effects
- ❌ Breaking functional elements (sliders, drag-and-drop, etc.)

**Why?** These changes often break with Discord updates or conflict with plugins. This theme sticks to colors, backgrounds, and transparency only.

## 🐛 Troubleshooting

### Theme Not Applying?

1. **Verify mod is installed:**
   - Open Discord User Settings
   - Look for "Vencord" or "BetterDiscord" section in left menu
   - If missing, reinstall Vencord/BetterDiscord

2. **Make sure theme is enabled:**
   - Go to Vencord/BetterDiscord → Themes
   - Toggle `Amethyst.theme.css` **ON**

3. **Force refresh:**
   - Press `Ctrl+R` in Discord
   - Theme should apply immediately

### Purple Boxes Still Showing?

If you see purple/black boxes on specific elements:

1. Press `Ctrl+Shift+I` to open DevTools
2. Right-click the element with boxes → Inspect
3. Copy the HTML (right-click element → Copy → Copy element)
4. Open a GitHub issue with the HTML snippet

Discord's class names are hashed and sometimes change with updates. I can add fixes quickly!

### Folders Not Working?

The theme doesn't control folder behavior - that's handled by Discord or plugins.

**If drag-and-drop folders don't work:**
- This is a Discord/plugin issue, not the theme
- Try the BetterFolders plugin (see section above)
- Some Discord installations have folders disabled

**If BetterFolders plugin doesn't work:**
- Make sure you're on the right mod (Vencord vs BetterDiscord)
- For BetterDiscord: Verify both `0BDFDB.plugin.js` and `ServerFolders.plugin.js` are installed
- For Vencord: Check that BetterFolders plugin is enabled in Vencord settings
- Restart Discord completely (not just Ctrl+R)
### Music Player Not Showing Purple?

The theme doesn't force music player styling - it lets Discord handle it naturally and only adds purple to the progress bar. If you don't see purple progress, Discord might have changed the class names.

### Wrong Scrollbar Colors?

- **Main chat area** should have purple gradient scrollbar
- **Server list** (left sidebar) should have gray scrollbar

If reversed, Discord may have changed class names. Open an issue!

## ❓ FAQ

### Can I use this with both Vencord AND BetterDiscord?
No - you can only use one mod at a time. Choose either Vencord (recommended) or BetterDiscord.

### Will this theme break with Discord updates?
Discord themes use CSS which occasionally needs updating when Discord changes their interface. I monitor for breaks and push fixes quickly (usually within 24-48 hours).

### Does this slow down Discord?
v1.1.0 is optimized for performance. If you experience lag, email luna1324001@gmail.com - performance issues are top priority.

### Can I customize the purple color?
Yes! See the [Customization](#-customization) section. Just replace `#7C3AED` with your preferred color in the theme file.

### Is this safe to use?
Yes. Themes only change appearance (CSS). They can't access your messages, passwords, or personal data. Both Vencord and BetterDiscord are widely used and safe.

### How do I uninstall?
Just disable the theme in your mod's settings, or delete the `.theme.css` file from your themes folder. Press `Ctrl+R` to refresh Discord.

### Can I share/modify this theme?
Absolutely! It's MIT licensed - free to use, modify, and redistribute. No attribution required (but appreciated!).

## 📦 Files Included

- **`Amethyst.theme.css`** - Current version (use this!)
- **`Purple-NoZoom-v15.theme.css`** - Legacy backup (pre-rebrand)
- **`QUICK-START.md`** - Fast installation guide
- **`CUSTOMIZATION-EXAMPLES.md`** - Advanced customization examples

## ⚠️ Known Issues

Currently tracking these minor issues:

- **Message hover effects removed** - Sacrificed for performance optimization (v1.1.0). If you prefer the hover effects over speed, use v1.0.0 from releases.
- **Discord class changes** - Discord occasionally updates their CSS class names, which may temporarily break specific styling. Report via [GitHub Issues](https://github.com/lunagray932-ctrl/amethyst-discord-theme/issues) or email luna1324001@gmail.com.

*No major bugs currently known. Theme tested on Discord Stable (January 2026).*

## 🔄 Version History

### v1.1.0 "Performance" (Current - January 2026)
- ⚡ **Major performance optimization** - removed expensive CSS selectors
- ⚡ Eliminated input lag during typing
- ⚡ Improved folder opening speed
- ⚡ Smoother scrolling in member lists
- ✅ All visual features preserved
- ✅ Fixed activity badge purple circles

### v1.0.0 "Amethyst" (January 2026)
- ✅ Rebranded as Amethyst - elegant purple gemstone theme
- ✅ Fixed server tag badge/emoji purple boxes
- ✅ Fixed custom status emoji black boxes
- ✅ Fixed profile badge purple boxes
- ✅ All UI elements now clean and transparent
- ✅ Maintains Discord's native behavior

### v26-v30 (Development versions)
- Progressive fixes for type bar, music player, scrollbars, badges
- Removed layout overrides (caused breakage)
- Adopted minimal styling approach

### v15 (Stable Backup)
- Original stable version
- Circular icons, clean activity, no zoom
- Preserved as fallback

## 🤝 Contributing & Support

Found a purple/black box I missed? Discord updated and broke something? Have a feature request?

**Report Issues:**
1. Press `Ctrl+Shift+I` → Inspect the element
2. Copy the HTML (Right-click → Copy → Copy element)
3. [Open a GitHub issue](https://github.com/lunagray932-ctrl/amethyst-discord-theme/issues) with:
   - Screenshot of the problem
   - HTML snippet
   - Your Discord version

**Contact:**
- **Email:** luna1324001@gmail.com
- **GitHub Issues:** [Report a bug or request a feature](https://github.com/lunagray932-ctrl/amethyst-discord-theme/issues)

I'll add fixes quickly! Usually within 24-48 hours.

## 📜 License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

**TL;DR:** Free to use, modify, and distribute. No attribution required, but appreciated! 🎉

## 🙏 Credits

- **Theme:** Built through iterative user feedback and refinement
- **Name:** Inspired by the beautiful purple amethyst gemstone 💎
- **Plugins:** ServerFolders by DevilBro, BetterFolders by Juby210/AutumnVN/Nuckyz
- **Inspiration:** Clean, minimal Discord themes from the community

---

**Enjoy your elegant Amethyst Discord experience! 💜**

*If this theme saved you hours of tweaking, consider starring the repo!*

For support or suggestions, feel free to contribute or open an issue.
