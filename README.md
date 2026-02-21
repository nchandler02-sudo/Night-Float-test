# 🦉 Night Float Companion

**Your On-Call Reference Guide** — A gamified medical education app for internal medicine residents on night float rotation.

## Quick Start

1. Clone this repo or download as ZIP
2. Open `index.html` in a browser — that's it!
3. For GitHub Pages hosting, see [Deployment](#deployment) below

## Features

- 📋 **Topic Cards** — Panic cards, clinical overviews, ICU triggers, orders
- 🧠 **ABIM-Style Quiz Cases** — Interactive clinical vignettes with explanations
- ⚡ **Rapid Self-Check** — Flip-card micro-questions
- 🎮 **Gamification** — XP, 10 levels, 32 badges, Night Coins shop
- 📊 **Multipliers** — Streak bonuses, Night Owl hours, Hot Streak
- 🏪 **Night Shop** — Avatar customizations, memes, certificates, boosts
- 📱 **Mobile-first** — Responsive design for phone use between pages

## Adding Topics

1. Create a `.md` file following the [template format](topics/)
2. Drop it in the `topics/` folder
3. Update `topics/manifest.json` (add the filename)
4. Commit and push

Or run `bash build-manifest.sh` to auto-regenerate the manifest.

## Deployment

### GitHub Pages (Free)

1. Push this repo to GitHub
2. Go to **Settings → Pages**
3. Set source to **Deploy from branch → main → / (root)**
4. Your site is live at `https://yourusername.github.io/night-float-companion/`

## Tech Stack

- React 18 (CDN) + Babel Standalone
- Canvas Confetti for celebrations
- All CSS in a single file
- localStorage for progress persistence
- No backend, no build tools, no npm
