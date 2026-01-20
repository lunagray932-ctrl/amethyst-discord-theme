# Quick Start Guide

Get the theme running in 3 minutes! ⚡

## 📥 Installation (1 minute)

1. **Install BetterDiscord** (if you haven't already)
   - Download from: https://betterdiscord.app/
   - Run the installer and follow instructions

2. **Add the theme**
   - Open Discord Settings → BetterDiscord → Themes
   - Click "Open Themes Folder"
   - Copy `FVUI-Inspired-Theme.theme.css` into this folder

3. **Enable it**
   - Go back to Discord
   - Toggle the theme ON in Settings → Themes
   - Done! 🎉

## 🎨 Change Colors (30 seconds)

Want a different color? Open the `.theme.css` file and change line 14:

**Blue:**
```css
--accent-primary: #3B82F6;
```

**Teal:**
```css
--accent-primary: #14B8A6;
```

**Pink:**
```css
--accent-primary: #EC4899;
```

**Green:**
```css
--accent-primary: #10B981;
```

Save the file and press **Ctrl+R** in Discord to reload!

## ⚙️ Common Tweaks

### Make it darker:
Change line 20 to:
```css
--bg-primary: #000000;
```

### Less blur (better performance):
Change line 39 to:
```css
--blur-strength: 6px;
```

### More rounded corners:
Change lines 40-43 to:
```css
--border-radius-sm: 12px;
--border-radius-md: 16px;
--border-radius-lg: 20px;
--border-radius-xl: 24px;
```

### Faster animations:
Change lines 46-48 to:
```css
--transition-fast: 0.1s cubic-bezier(0.4, 0, 0.2, 1);
--transition-normal: 0.15s cubic-bezier(0.4, 0, 0.2, 1);
--transition-slow: 0.2s cubic-bezier(0.4, 0, 0.2, 1);
```

## 🆘 Troubleshooting

**❌ Theme not changing ANYTHING?**

**First, test if BetterDiscord works:**
1. Enable the `TEST-Theme.theme.css` file (also in your themes folder)
2. Reload Discord (Ctrl+R)
3. If you see a GIANT PURPLE message → BetterDiscord works! ✅
   - Disable test theme, enable main theme
4. If NOTHING happens → BetterDiscord isn't working ❌
   - Reinstall from https://betterdiscord.app/

**Is BetterDiscord installed?**
- Open Settings → Look for "BetterDiscord" in the left menu
- Not there? Install BetterDiscord first!

**Check file extension:**
- File must be `.theme.css` NOT `.theme.css.txt`
- Windows might hide `.txt` extension
- Right-click file → Rename → make sure it ends in `.theme.css`

**Theme not showing?**
- Make sure BetterDiscord is installed correctly  
- Settings → BetterDiscord → Themes → Toggle the theme ON
- Check the theme file is in the right folder
- Press Ctrl+R to reload
- Close Discord completely and reopen (check system tray!)

**Looks broken?**
- Press Ctrl+Shift+R to hard reload
- Make sure you saved the file after editing
- Check you didn't accidentally delete something
- Disable other themes (use only one at a time)

**Performance issues?**
- Reduce blur strength to `6px` or `4px`
- Make animations faster or disable them (`0s`)

## 📚 Want More?

- **Full color schemes:** See `CUSTOMIZATION-EXAMPLES.md`
- **Detailed guide:** See `README.md`
- **All features:** Check the CSS file comments

---

**That's it! Enjoy your new Discord theme! ✨**

Need help? All the variables you can customize are in the `:root` section at the top of the `.theme.css` file (lines 10-52).
