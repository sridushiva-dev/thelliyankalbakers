---
name: Thelliyankal Grand Reserve Pitch
colors:
  bg: "#0C0A09"
  elevated: "#141110"
  text: "#FAF6F0"
  gold: "#E8B84A"
typography:
  display: "Fraunces"
  body: "DM Sans"
layout:
  maxWidth: "1040px"
---

# Pitch HTML · design reference

Client-facing proposal for Thelliyankal Bakers (Grand Reserve, ₹1.5L build).

## Direction

**Premium dark luxury** — reads like a serious business proposal, not a dev dashboard. Warm gold on near-black, Fraunces headlines, DM Sans body. No monospace body copy, no sci-fi HUD jargon.

## Layout rules

- `minmax(0, 1fr)` on grid children so text never collides with sticky panels.
- Build fee uses `clamp()` for `₹1,50,000` — must stay inside the card at 280px width.
- Investment: comparison table first, then fee card + breakdown side by side (stack on mobile).

## Copy tone

- Benefit-led, plain English, specific numbers (reviews, visitors, weeks).
- CTAs: “Review proposal”, “Email to proceed” — not “Initialize” / “Transmit”.

## QA

Before shipping changes, screenshot `#investment` at 1280px and 390px (Playwright or browser).
