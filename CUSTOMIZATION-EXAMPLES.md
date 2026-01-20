# Theme Customization Examples

Quick reference guide for common customization scenarios.

## 🎨 Pre-made Color Schemes

### Purple (Default)
```css
--accent-primary: #7C3AED;
--accent-secondary: #A78BFA;
--accent-tertiary: #5B21B6;
--accent-glow: rgba(124, 58, 237, 0.4);
```
**Best for:** Premium, modern look

---

### Ocean Blue
```css
--accent-primary: #0EA5E9;
--accent-secondary: #38BDF8;
--accent-tertiary: #0284C7;
--accent-glow: rgba(14, 165, 233, 0.4);
```
**Best for:** Cool, professional atmosphere

---

### Cyber Teal
```css
--accent-primary: #14B8A6;
--accent-secondary: #2DD4BF;
--accent-tertiary: #0D9488;
--accent-glow: rgba(20, 184, 166, 0.4);
```
**Best for:** Tech-focused, futuristic vibe

---

### Hot Pink
```css
--accent-primary: #EC4899;
--accent-secondary: #F472B6;
--accent-tertiary: #DB2777;
--accent-glow: rgba(236, 72, 153, 0.4);
```
**Best for:** Vibrant, energetic feel

---

### Emerald Green
```css
--accent-primary: #10B981;
--accent-secondary: #34D399;
--accent-tertiary: #059669;
--accent-glow: rgba(16, 185, 129, 0.4);
```
**Best for:** Fresh, natural aesthetic

---

### Sunset Orange
```css
--accent-primary: #F59E0B;
--accent-secondary: #FBBF24;
--accent-tertiary: #D97706;
--accent-glow: rgba(245, 158, 11, 0.4);
```
**Best for:** Warm, welcoming atmosphere

---

### Rose Red
```css
--accent-primary: #EF4444;
--accent-secondary: #F87171;
--accent-tertiary: #DC2626;
--accent-glow: rgba(239, 68, 68, 0.4);
```
**Best for:** Bold, attention-grabbing design

---

### Deep Indigo
```css
--accent-primary: #6366F1;
--accent-secondary: #818CF8;
--accent-tertiary: #4F46E5;
--accent-glow: rgba(99, 102, 241, 0.4);
```
**Best for:** Royal, sophisticated look

---

### Neon Cyan
```css
--accent-primary: #06B6D4;
--accent-secondary: #22D3EE;
--accent-tertiary: #0891B2;
--accent-glow: rgba(6, 182, 212, 0.4);
```
**Best for:** Bright, modern interface

---

## 🌈 Advanced Customization

### Minimal Blur (Better Performance)
```css
--blur-strength: 4px;
```

### Maximum Blur (Strongest Glass Effect)
```css
--blur-strength: 20px;
```

### Super Rounded (Bubble Style)
```css
--border-radius-sm: 12px;
--border-radius-md: 16px;
--border-radius-lg: 24px;
--border-radius-xl: 32px;
```

### Sharp Edges (Minimal Rounded)
```css
--border-radius-sm: 4px;
--border-radius-md: 6px;
--border-radius-lg: 8px;
--border-radius-xl: 10px;
```

### Ultra Dark Mode
```css
--bg-primary: #000000;
--bg-secondary: #0A0A0F;
--bg-tertiary: #111118;
--bg-elevated: #18181F;
```

### Softer Dark Mode
```css
--bg-primary: #1A1A22;
--bg-secondary: #22222A;
--bg-tertiary: #2A2A35;
--bg-elevated: #32323F;
```

### Faster Animations
```css
--transition-fast: 0.1s cubic-bezier(0.4, 0, 0.2, 1);
--transition-normal: 0.15s cubic-bezier(0.4, 0, 0.2, 1);
--transition-slow: 0.2s cubic-bezier(0.4, 0, 0.2, 1);
```

### Slower, Smoother Animations
```css
--transition-fast: 0.2s cubic-bezier(0.4, 0, 0.2, 1);
--transition-normal: 0.35s cubic-bezier(0.4, 0, 0.2, 1);
--transition-slow: 0.5s cubic-bezier(0.4, 0, 0.2, 1);
```

### No Animations (Performance)
```css
--transition-fast: 0s;
--transition-normal: 0s;
--transition-slow: 0s;
```

## 🎯 Message Bubble Customization

### More Prominent Message Bubbles
```css
--message-bg: rgba(31, 31, 40, 0.7);
--message-hover-bg: rgba(37, 37, 50, 0.9);
```

### Subtle Message Bubbles
```css
--message-bg: rgba(31, 31, 40, 0.2);
--message-hover-bg: rgba(37, 37, 50, 0.3);
```

### Stronger Mention Highlight
```css
--message-mention-bg: rgba(124, 58, 237, 0.3);
```

## 🔍 Text Contrast Adjustments

### Higher Text Contrast
```css
--text-primary: #FFFFFF;
--text-secondary: #C0C0D0;
--text-muted: #8B8B9F;
```

### Lower Text Contrast (Softer)
```css
--text-primary: #D0D0E0;
--text-secondary: #909098;
--text-muted: #5B5B6F;
```

## 💡 Pro Tips

### Gaming Setup (Red/Black)
Combine these:
```css
--accent-primary: #EF4444;
--accent-secondary: #F87171;
--accent-tertiary: #DC2626;
--bg-primary: #0A0A0A;
--bg-secondary: #121212;
--bg-tertiary: #1A1A1A;
```

### Pastel Purple (Softer)
```css
--accent-primary: #A78BFA;
--accent-secondary: #C4B5FD;
--accent-tertiary: #8B5CF6;
--accent-glow: rgba(167, 139, 250, 0.3);
```

### High Contrast (Accessibility)
```css
--text-primary: #FFFFFF;
--text-secondary: #E0E0E0;
--text-muted: #A0A0A0;
--accent-primary: #60A5FA;
--border-radius-sm: 4px;
--border-radius-md: 4px;
--border-radius-lg: 6px;
```

### Midnight Blue Theme
```css
--accent-primary: #3B82F6;
--accent-secondary: #60A5FA;
--accent-tertiary: #2563EB;
--bg-primary: #0C1220;
--bg-secondary: #111827;
--bg-tertiary: #1F2937;
--bg-elevated: #374151;
```

### Matrix Green Theme
```css
--accent-primary: #22C55E;
--accent-secondary: #4ADE80;
--accent-tertiary: #16A34A;
--bg-primary: #0A0F0A;
--bg-secondary: #0F180F;
--bg-tertiary: #152015;
--text-primary: #A3E635;
--text-secondary: #84CC16;
```

## 📱 Mobile-Style Theme
For a more mobile app feel:
```css
--border-radius-sm: 16px;
--border-radius-md: 20px;
--border-radius-lg: 24px;
--border-radius-xl: 28px;
--spacing-sm: 12px;
--spacing-md: 16px;
--spacing-lg: 20px;
--spacing-xl: 28px;
```

## 🎬 How to Apply Custom Schemes

1. Open `FVUI-Inspired-Theme.theme.css` in a text editor
2. Find the `:root` section at the top (starts around line 10)
3. Replace the values for the variables you want to change
4. Save the file
5. In Discord, toggle the theme off and on, or press Ctrl+R to reload

## 🔄 Quick Theme Switcher

To easily switch between themes, keep multiple versions:
- `FVUI-Inspired-Theme-Purple.theme.css` (original)
- `FVUI-Inspired-Theme-Blue.theme.css` (blue variant)
- `FVUI-Inspired-Theme-Teal.theme.css` (teal variant)

Just enable the one you want in BetterDiscord settings!

---

**Remember:** After making changes, save the file and reload Discord (Ctrl+R) to see updates!
