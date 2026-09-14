# hahafunny.org - Personal Website

A clean, modern, dark-mode personal one-page website designed to be hosted on **GitHub Pages** with custom domain support.

## Project Structure

`	ext
.
├── index.html           # Main landing page
├── 404.html             # Custom GitHub Pages 404 error page
├── CNAME                # Custom domain configuration (hahafunny.org)
├── .nojekyll            # Tells GitHub Pages to bypass Jekyll processing
├── css/
│   └── style.css        # Clean, responsive CSS with theme variables
├── assets/
│   └── profile.png      # Profile picture (placeholder)
└── README.md            # Documentation and instructions
`

## Customization Guide

### 1. Change Profile Picture
Place your image into the ssets/ folder named profile.png (PNG, JPG, or WEBP), or update the src attribute in index.html:
`html
<img src="assets/profile.png" ...>
`

### 2. Update Colors & Theme
All colors and spacing can be adjusted in [css/style.css](css/style.css) via the :root variables:
- --bg-color: Canvas background
- --card-bg: Card container background
- --discord-color: Primary button accent color
- --text-primary: Heading & primary text

### 3. Update Text & Links
- **Discord Username**: In index.html, update .hahafunny in the button element and the copy script.
- **Discord Invite**: In index.html, update href="https://discord.gg/38FWDppfva".
- **Bio**: In index.html, edit <p>Welcome to my personal page...</p>.
