---
name: Botanical Essence
colors:
  light:
    surface: '#f9faf2'
    surface-dim: '#d9dbd3'
    surface-bright: '#f9faf2'
    surface-container-lowest: '#ffffff'
    surface-container-low: '#f3f4ec'
    surface-container: '#edefe7'
    surface-container-high: '#e8e9e1'
    surface-container-highest: '#e2e3db'
    on-surface: '#1a1c18'
    on-surface-variant: '#434843'
    inverse-surface: '#2f312c'
    inverse-on-surface: '#f0f1e9'
    outline: '#737973'
    outline-variant: '#c3c8c1'
    surface-tint: '#4d6453'
    primary: '#4d6453'
    on-primary: '#ffffff'
    primary-container: '#d0e9d4'
    on-primary-container: '#364c3c'
    inverse-primary: '#b4cdb8'
    secondary: '#43664d'
    on-secondary: '#ffffff'
    secondary-container: '#c2e9c9'
    on-secondary-container: '#2c4e36'
    tertiary: '#c1c9bc'
    on-tertiary: '#161d15'
    tertiary-container: '#dde5d8'
    on-tertiary-container: '#41493f'
    accent: '#8a5a1e'
    on-accent: '#ffffff'
    accent-container: '#f6e3c5'
    on-accent-container: '#4a3618'
    error: '#ba1a1a'
    on-error: '#ffffff'
    error-container: '#ffdad6'
    on-error-container: '#93000a'
    background: '#f9faf2'
    on-background: '#1a1c18'
    surface-variant: '#e2e3db'
  dark:
    surface: '#121410'
    surface-dim: '#121410'
    surface-bright: '#373a35'
    surface-container-lowest: '#0c0f0b'
    surface-container-low: '#1a1c18'
    surface-container: '#1e201c'
    surface-container-high: '#282b26'
    surface-container-highest: '#333630'
    on-surface: '#e2e3db'
    on-surface-variant: '#c3c8c1'
    inverse-surface: '#e2e3db'
    inverse-on-surface: '#2f312c'
    outline: '#8d928c'
    outline-variant: '#434843'
    surface-tint: '#b4cdb8'
    primary: '#b4cdb8'
    on-primary: '#203527'
    primary-container: '#1b3022'
    on-primary-container: '#819986'
    inverse-primary: '#4d6453'
    secondary: '#aad0b1'
    on-secondary: '#153721'
    secondary-container: '#2c4e36'
    on-secondary-container: '#98bea0'
    tertiary: '#c1c9bc'
    on-tertiary: '#2b3229'
    tertiary-container: '#272e25'
    on-tertiary-container: '#8e968a'
    accent: '#e0b169'
    on-accent: '#3f2c0a'
    accent-container: '#5c4419'
    on-accent-container: '#f0d9a8'
    error: '#ffb4ab'
    on-error: '#690005'
    error-container: '#93000a'
    on-error-container: '#ffdad6'
    background: '#121410'
    on-background: '#e2e3db'
    surface-variant: '#333630'
  fixed:
    primary-fixed: '#d0e9d4'
    primary-fixed-dim: '#b4cdb8'
    on-primary-fixed: '#0b2013'
    on-primary-fixed-variant: '#364c3c'
    secondary-fixed: '#c5eccc'
    secondary-fixed-dim: '#aad0b1'
    on-secondary-fixed: '#00210e'
    on-secondary-fixed-variant: '#2c4e36'
    tertiary-fixed: '#dde5d8'
    tertiary-fixed-dim: '#c1c9bc'
    on-tertiary-fixed: '#161d15'
    on-tertiary-fixed-variant: '#41493f'
typography:
  headline-xl:
    fontFamily: Sintony
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 56px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Sintony
    fontSize: 32px
    fontWeight: '600'
    lineHeight: 40px
  headline-lg-mobile:
    fontFamily: Sintony
    fontSize: 28px
    fontWeight: '600'
    lineHeight: 36px
  headline-md:
    fontFamily: Sintony
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
  body-lg:
    fontFamily: Poppins
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Poppins
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-md:
    fontFamily: Nunito Sans
    fontSize: 14px
    fontWeight: '600'
    lineHeight: 20px
    letterSpacing: 0.05em
  caption:
    fontFamily: Poppins
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  base: 8px
  xs: 4px
  sm: 12px
  md: 24px
  lg: 48px
  xl: 80px
  gutter: 24px
  margin-mobile: 16px
  margin-desktop: 64px
---

## Brand & Style

The design system is rooted in a "Plant-Based" aesthetic, targeting health-conscious consumers and professional wellness platforms. It evokes a sense of organic growth, reliability, and serenity.

The style is **Modern/Professional with a Tactile twist**, blending the clean efficiency of SaaS products with the warmth of high-end editorial magazines. It utilizes heavy whitespace to provide visual "breathing room," mimicking the openness of nature.

- **Light mode** should feel nurturing and fresh — soft transitions and grounded earthy tones on a warm parchment base, avoiding cold corporate sterility.
- **Dark mode** should feel like a lush, moonlit garden — deep, grounded greens with light, legible foreground content, keeping the same nurturing warmth rather than a cold, sterile black.

Both modes share one typography system, one shape language, and one spacing rhythm — only the color roles invert between them, per Material Design 3 conventions.

## Colors

The palette is a sophisticated journey through a forest ecosystem, expressed as a light and a dark theme sharing the same role structure:

- **Primary (Forest Green):** Core branding, primary buttons, and critical emphasis. Dark forest green on light backgrounds in light mode; a light, legible sage-green on dark backgrounds in dark mode.
- **Secondary (Sage):** Secondary actions, subtle backgrounds, and active states.
- **Tertiary (Soft Moss):** Borders, dividers, and low-prominence UI accents — kept as a genuinely soft, muted moss tone (`#c1c9bc`) in both modes so it never reads as a harsh line.
- **Accent (Earthy Ochre):** Reserved for notifications, badges, and calls to action that need warm contrast against the greens. Uses a deeper ochre-brown on light surfaces and a lighter amber on dark surfaces so it stays legible in both.
- **Neutral (Parchment / Deep Forest Black):** The foundation of the UI — warm off-white parchment in light mode, deep green-black in dark mode — always paired with the correct high-contrast "on-" text color.
- **Fixed roles** (`*-fixed`, `*-fixed-dim`, `on-*-fixed*`): identical across both themes. Use these when a color must stay visually consistent regardless of mode (e.g., a brand chip that shouldn't flip color when the user switches themes).

### Role mapping between modes
Each mode's `primary`/`secondary`/`tertiary` is the other mode's `inverse-primary` / equivalent — e.g. light-mode `primary` (`#4d6453`) is dark-mode's `inverse-primary`, and dark-mode `primary` (`#b4cdb8`) is light-mode's `inverse-primary`. Containers stay low-contrast relative to their own mode: light-mode containers are pastel with dark text on top; dark-mode containers are deep tones with muted light text on top.

## Typography

One shared, specialized typographic pairing across both modes, balancing professional structure with readable softness:

- **Headings:** 'Sintony' — a clean, square-proportioned geometric style that keeps titles feeling grounded and architectural.
- **Body & Interface:** 'Poppins' handles primary narrative and UI copy — geometric, highly legible, keeps the modern aesthetic.
- **Labels & Navigation:** 'Nunito Sans' for functional elements — its slightly rounded terminals keep buttons and chips feeling approachable.
- **Hierarchy:** Use larger headline scales exclusively for hero sections and article titles. For interactive elements like buttons and navigation, stick to `label-md` with slight letter spacing for clarity.

## Layout & Spacing

The layout follows a **Fluid Grid** model with generous margins to mimic the feel of an upscale editorial layout, shared by both modes.

- **Grid:** 12-column system for desktop, 4-column for mobile.
- **Rhythm:** Spacing should be open and expansive. Use `lg` and `xl` spacing units between major sections to prevent the UI from feeling cluttered.
- **Adaptation:** On mobile, margins tighten to 16px, and grid gutters reduce to 16px, but vertical spacing remains generous to ensure a comfortable scrolling experience.

## Elevation & Depth

To maintain an organic and natural feel, this design system avoids heavy, artificial shadows in either mode. Instead, it uses **Tonal Layers** and **Soft Ambient Occlusion**:

- **Light mode surfaces:** Depth is created by placing components on slightly darker or lighter variants of the parchment background (e.g., a sage-tinted card on a parchment background). Shadows, when needed for interactivity, use a soft green tint: `rgba(27, 48, 34, 0.08)`.
- **Dark mode surfaces:** Depth is created by placing components on slightly lighter variants of the deep green-black background. Shadows use a softer, darker tint: `rgba(0, 0, 0, 0.4)`.
- **Dividers:** In both modes, use low-contrast lines in the Tertiary Moss color (`#c1c9bc`) to separate content without harsh visual breaks.

## Shapes

The shape language is **Organic and Rounded** in both modes. Sharp corners are entirely avoided to maintain a "nurturing" visual tone.

- **Standard Elements:** Buttons, input fields, and cards use a 0.5rem base radius.
- **Large Components:** Hero images and modal containers use `rounded-xl` (1.5rem) to emphasize the soft, approachable nature of the brand.
- **Iconography:** Icons feature rounded caps and corners, mirroring the physical curves found in plant life and the grounded geometry of the typography.

## Components

- **Buttons:** Primary buttons use the mode's `primary` color with its paired `on-primary` text for guaranteed contrast. Secondary buttons use a Sage outline. All buttons have a 0.5rem radius and use Nunito Sans for labels.
- **Cards:** Cards are borderless with a subtle tonal background (`surface-container` family) or a very soft, tinted shadow — a "layered," airy look in both light and dark.
- **Inputs:** Text fields use a light Sage border that thickens slightly on focus. The background is a slightly darker/lighter shade of the mode's surface to indicate "inset" depth.
- **Chips/Pills:** Fully rounded (pill-shaped) for categories like "Organic," "Vegan," or "Health," using the Tertiary color for the background and the mode's primary/on-surface for text.
- **Badges/CTAs (Accent):** Use `accent`/`on-accent` for notification badges or high-priority calls to action that need to stand apart from the green palette; use `accent-container`/`on-accent-container` for softer accent surfaces (e.g. a highlighted tip card).
- **Lists:** Use generous vertical padding (16px) between list items, with thin Moss-colored dividers that don't span the full width of the container.
- **Additional Elements:** Progress bars and sliders should be slightly thicker than standard to feel more "tactile" and substantial.
