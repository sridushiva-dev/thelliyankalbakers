---
name: Thelliyankal Grand Reserve Pitch
colors:
  canvas: "#F3F0EC"
  ceramic: "#E9E3DD"
  lifted: "#FCFBFA"
  ink: "#1A120E"
  coffee: "#3E2B1E"
  roast: "#5D4432"
  rumGold: "#C9A227"
  rumBright: "#D97706"
  textPrimary: "rgba(26, 18, 14, 0.92)"
  textMuted: "rgba(62, 43, 30, 0.68)"
  textOnDark: "#F9F7F5"
  textOnDarkMuted: "rgba(249, 247, 245, 0.72)"
  border: "#D8D0C8"
  white: "#FFFFFF"
typography:
  display:
    family: "Fraunces"
    weight: 500
    tracking: "-0.03em"
  ui:
    family: "Source Sans 3"
    weight: 400
    bodySize: "1.0625rem"
    lineHeight: 1.55
  eyebrow:
    size: "0.8125rem"
    weight: 700
    tracking: "0.08em"
    transform: uppercase
spacing:
  unit: 8
  scale: [8, 16, 24, 32, 48, 64, 96, 128]
layout:
  maxWidth: "1120px"
  gutter: "24px"
  heroRadius: "40px"
  cardRadius: "20px"
  pillRadius: "999px"
motion:
  duration: "200ms"
  easing: "cubic-bezier(0.22, 1, 0.36, 1)"
  buttonActiveScale: 0.97
---

# Thelliyankal · Grand Reserve proposal UI

Independent design reference for the client pitch HTML. Synthesizes **warm retail rhythm** (café materials, solid color blocks) with **editorial restraint** (tight display type, ink CTAs, gold only for money moments). Not a copy of any third-party brand.

## 1. Overview

The pitch should read like a **premium annual report for a Kerala bakery** — paper-warm canvas, espresso “chapter” bands, and display serif headlines that feel like a gift label, not a SaaS landing page. One product, one season, one price: visual calm supports trust.

**Atmosphere:** confident, warm, unhurried. No neon gradients, no icon soup, no crushed grids.

## 2. Colors

| Role | Token | Use |
|------|--------|-----|
| Canvas | `#F3F0EC` | Default page background |
| Ceramic | `#E9E3DD` | Alternating “band” sections |
| Lifted | `#FCFBFA` | Inset panels on ceramic |
| Ink | `#1A120E` | Primary CTA fill, footer, hero ink button |
| Roast | `#5D4432` | Secondary headings, nav text |
| Coffee | `#3E2B1E` | Body emphasis |
| Rum gold | `#C9A227` | Prices, stats, “pick” row — **ceremony only** |
| Rum bright | `#D97706` | Eyebrow dot, focus ring — never full-page wash |

**Page rhythm (top → bottom):** Canvas hero (stadium frame) → Ceramic band → White/lifted content → Espresso band (`#2A1F18`) → Ceramic → Canvas → Espresso footer with gold price line.

No structural gradients except a **soft radial** inside the hero stadium (5% opacity roast).

## 3. Typography

- **Display:** Fraunces 500 — H1/H2, prices. Line-height 1.05–1.15 on large type; tracking `-0.03em`.
- **UI:** Source Sans 3 — body, nav, tables. 17px body on desktop (`1.0625rem`), weight 400; semibold 600 for emphasis only.
- **Eyebrow:** 13px, weight 700, uppercase, `0.08em` tracking, preceded by **8px accent dot** (rum bright). Section category only — not every label.

**Hierarchy:** Size and weight carry structure; avoid more than two families. Body never pure black — use `textPrimary` rgba.

## 4. Layout

- Max width `1120px`, horizontal gutter `24px` (32px on `≥900px`).
- **Hero:** full-bleed stadium (`40px` radius) inset `16px` from viewport on `≥768px`; inside = two-column editorial (copy left, proof card right).
- **Proof card:** ink background, gold stat numerals, 20px inner radius.
- Section vertical padding: `96px` default, `64px` tight.
- **Ghost watermark:** optional oversized section index (`01`, `02`) at 15% opacity behind first line of chapter — editorial only on Vision + Investment.

## 5. Elevation & depth

- Cards: single shadow `0 24px 48px rgba(26, 18, 14, 0.08)` on lifted surfaces only.
- Nav: floating white pill, shadow `0 8px 32px rgba(26, 18, 14, 0.06)`, no border or 1px `border`.
- Tables: flat; selected row = left border `4px solid rumGold` + `rgba(201, 162, 39, 0.08)` fill.
- Pressed buttons: `scale(0.97)`, no bouncy animation.

## 6. Shapes

- Marketing CTAs: **full pill** (`999px`).
- Content cards / table wrapper: `20px`.
- Hero stadium: `40px`.
- Stat cells inside proof card: `12px`.

## 7. Components

### Floating nav pill

White background, ink logo wordmark (Fraunces), Source Sans links, `min-height 44px` targets. Mobile: pill stays; links collapse to toggle sheet below pill.

### Buttons

1. **Primary ink pill** — bg ink, text canvas, no drop shadow.
2. **Secondary outline** — transparent, 1.5px ink border, ink text.
3. **On dark** — white fill, ink text OR white outline ghost.

### Feature list

Two-column grid on desktop; each item = **number** (Fraunces gold on ceramic tile) + title + body — not emoji rows in bordered stacks.

### Pricing

Sticky **ink panel** (not roast gradient): gold total, canvas secondary text. Line items in white card with hairline dividers.

### Timeline

Horizontal on desktop; each step = white 20px card on espresso band with gold week label.

## 8. Do's and don'ts

**Do**

- Alternate canvas / ceramic / espresso bands deliberately.
- Reserve gold for money, stats, and selected table row.
- Use eyebrow + display + lead paragraph as the only intro pattern per section.
- Keep one hero message and one finale CTA.

**Don't**

- Orange gradient CTAs on every section.
- Generic “card stack” feature UI with emoji icons.
- Bento grids that squeeze copy below 280px column width.
- More than one display size jump per viewport.

## Agent instruction

Before editing `proposals/thelliyankal-pitch.html`, read this file. Map CSS custom properties to YAML tokens. Treat this as source of truth over generic Tailwind or default AI layouts.
