# Dev Marketplace

Local development marketplace for Claude Code plugins.

## Installation

Add this marketplace to Claude Code:

```bash
/plugin marketplace add <your-github-username>/dev-marketplace
```

## Plugins

### feature-research-plugin

Interactive, iterative feature research: ask → browse → refine → roadmap.

**Features:**
- Clarification questions for vague inputs
- Web reconnaissance using MCP browser tools
- Synthesis into actionable product requirements
- Stateful iteration across multiple rounds

**Installation:**
```bash
/plugin install feature-research-plugin@dev-marketplace
```

**Usage:**
```bash
/research-features app_idea="your app idea here"
```
