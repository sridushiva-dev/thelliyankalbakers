---
name: Thelliyankal Grand Reserve Pitch — Mission Deck
mode: futuristic
colors:
  void: "#030308"
  deep: "#0C0C14"
  text: "#ECEAE6"
  muted: "rgba(236, 234, 230, 0.62)"
  amber: "#FFB020"
  cyan: "#2EE8FF"
  magenta: "#FF3D8A"
  ok: "#3DFF9A"
typography:
  display: "Syne"
  mono: "IBM Plex Mono"
layout:
  maxWidth: "1180px"
  hud: fixed top briefing bar
  rail: fixed left scene progress
motion:
  ambient: slow orb drift + perspective grid
  reveal: intersection fade-up
---

# Mission Deck · Futuristic pitch experience

The client pitch HTML (`thelliyankal-pitch.html`) is intentionally **not** a café brochure. It reads as a **product launch briefing**: dark void, holographic amber (rum / Grand Reserve), cyan telemetry, glass modules, monospace labels.

## Experience goals

1. **Eyebrow-raising first impression** — full-viewport hero, gradient headline, live “briefing” HUD.
2. **Signal the build quality** — if the *proposal* feels this considered, the storefront will too.
3. **Keep all business facts** — same ₹1.5L scope, table, ledger, timeline, deliverables.

## Visual system

| Element | Treatment |
|---------|-----------|
| Background | Fixed perspective grid + amber/cyan orbs + film noise |
| Navigation | HUD + left progress rail (desktop) |
| Sections | Tagged `//` labels, Syne uppercase headlines |
| Gap | Dual “terminal” panels (win vs status quo) |
| Vision | Bento glass modules `Module 01–05` |
| Investment | Vault table + glowing sticky build-fee panel |
| Timeline | Horizontal mission phases (scroll-snap on mobile) |
| CTA | Amber gradient “Initialize / Transmit approval” |

## Accessibility

- `color-scheme: dark`, skip link, 44px targets, focus rings (cyan).
- `prefers-reduced-motion`: disable drift, pulse, scroll cue, hover lifts.
- Print stylesheet simplifies to readable light output.

## Agent instruction

When editing the pitch HTML, preserve the **Mission Deck** atmosphere unless the user explicitly asks for a different mode. Do not revert to generic light SaaS cards.
