# TypeUI on Cloud Agent only

This repo is set up for **Cursor Cloud Agents**, not desktop MCP setup. You do **not** need Cursor Desktop or local “Sign in to TypeUI” flows for day-to-day work.

## How Cloud uses TypeUI

| Layer | What it does |
|--------|----------------|
| **Embedded skills (primary)** | Markdown design systems committed in the repo. Every cloud run can read them. |
| **Cursor rules** | `.cursor/rules/typeui-cloud-only.mdc` (`alwaysApply: true`) forces agents to load skills before UI work. |
| **Hosted MCP (optional)** | TypeUI’s server at `https://mcp.typeui.sh` needs **TypeUI account auth**. Cloud cannot complete interactive login like desktop. Only use MCP if you configure auth on your **[Cloud Environment](https://cursor.com/docs/cloud-agent/settings)** (team/personal secrets + MCP policy). Otherwise ignore MCP. |

## Files to know

| Path | Purpose |
|------|---------|
| `proposals/DESIGN.md` | **Pitch HTML** design reference ([getdesign.md](https://getdesign.md/design-md)) |
| `.cursor/skills/design-system/SKILL.md` | **Active** design system (default: **cafe** for this repo) |
| `.cursor/skills/typeui-fundamentals/` | TypeUI UI/UX fundamentals |
| `.cursor/skills/thelliyankal-brand/SKILL.md` | Grand Reserve brand overrides |
| `typeui/vendor/design-skills/*/` | Extra registry styles (**cafe**, **editorial**, **storytelling**, **refined**, …) |
| `.cursor/environment.json` | Cloud environment: allowlists TypeUI MCP URL; `install` refreshes premium skill if missing |

## Switch design style (in cloud chat)

Ask the agent:

> Use the **cafe** TypeUI design skill for the proposal.

The agent should copy `typeui/vendor/design-skills/cafe/SKILL.md` → `.cursor/skills/design-system/SKILL.md` and then edit UI.

Or run in the cloud terminal:

```bash
cp typeui/vendor/design-skills/cafe/SKILL.md .cursor/skills/design-system/SKILL.md
```

## Refresh skills from TypeUI registry

```bash
npx typeui.sh pull premium -p cursor -f skill
npx skills add https://github.com/bergside/typeui --skill typeui-fundamentals -y
./scripts/sync-typeui-vendor.sh   # re-copy vendor bundle from awesome-design-skills
```

## What we removed on purpose

- **`.cursor/mcp.json`** — desktop-oriented; not used for cloud-only workflow.

## Optional: TypeUI MCP on Cloud (advanced)

1. Open your repo’s **Cloud Environment** in the Cursor dashboard.
2. Ensure MCP is not fully disabled and allowlist includes `https://mcp.typeui.sh` (see `.cursor/environment.json`).
3. If TypeUI provides an API token or OAuth for headless use, add it as an environment **secret** per TypeUI / Cursor docs.

Until that works, **embedded skills are the supported path** — same TypeUI registry content, no live server.

## Links

- [TypeUI](https://www.typeui.sh)
- [Design skills gallery](https://www.typeui.sh/design-skills)
- [Registry source](https://github.com/bergside/awesome-design-skills)
