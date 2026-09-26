# TypeUI integration (Cursor)

This repo uses [TypeUI](https://www.typeui.sh) so Cursor can build consistent, premium UI — especially `proposals/thelliyankal-pitch.html` and future product screens.

## 1. MCP server (recommended)

TypeUI exposes a remote MCP server. **On your machine:**

1. Open **Cursor → Settings → MCP** (or use the project file below).
2. Ensure the **typeui** server is enabled:
   - URL: `https://mcp.typeui.sh`
3. Or open the official installer: [Use TypeUI with Cursor](https://www.typeui.sh/docs/guides/cursor) → **Install in Cursor**.
4. Sign in with TypeUI when Cursor prompts you (required for MCP resources).

**Project config (already in repo):** `.cursor/mcp.json`

```json
{
  "mcpServers": {
    "typeui": {
      "url": "https://mcp.typeui.sh"
    }
  }
}
```

After connecting, you can ask Cursor to pick a design system from your TypeUI workspace, generate UI prompt variations (e.g. pricing sections), and publish updated markdown from the TypeUI dashboard.

## 2. Local design skills (works without MCP)

Installed via CLI:

```bash
npx typeui.sh pull premium -p cursor -f skill
```

| Path | Purpose |
|------|---------|
| `.cursor/skills/design-system/SKILL.md` | TypeUI **premium** design system |
| `.cursor/skills/typeui-fundamentals/` | UI/UX fundamentals (spacing, a11y, typography) |
| `.cursor/skills/thelliyankal-brand/SKILL.md` | Grand Reserve brand overrides |

Switch registry style (e.g. **cafe**, **editorial**, **storytelling**):

```bash
npx typeui.sh pull cafe -p cursor -f skill
```

Install fundamentals only:

```bash
npx skills add https://github.com/bergside/typeui --skill typeui-fundamentals
```

## 3. Cursor rule

`.cursor/rules/typeui-ui.mdc` tells the agent to load the skills above when editing UI files.

## 4. Cloud Agent note

Cloud runs may not have your TypeUI MCP login. **Skills in `.cursor/skills/` still apply**; enable MCP on desktop for full TypeUI dashboard + variations.

## Links

- [TypeUI docs](https://www.typeui.sh/docs)
- [MCP server](https://www.typeui.sh/docs/mcp-server)
- [Design skills registry](https://www.typeui.sh/design-skills)
- [GitHub: bergside/typeui](https://github.com/bergside/typeui)
