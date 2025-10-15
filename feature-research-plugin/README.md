# Feature Research Plugin (Claude Code)
Interactive loop: ask → browse → synthesize → ask → refine.

## Install (local marketplace)
# From a parent folder containing this plugin:
mkdir -p dev-marketplace/.claude-plugin
cat > dev-marketplace/.claude-plugin/marketplace.json << 'EOF'
{
  "name": "dev-marketplace",
  "owner": { "name": "Sadiq" },
  "plugins": [
    { "name": "feature-research-plugin", "source": "../feature-research-plugin", "description": "Interactive feature research" }
  ]
}
EOF

# In Claude Code:
# /plugin marketplace add ./dev-marketplace
# /plugin install feature-research-plugin@dev-marketplace

## Use
/research-features app_idea="Typing Tutor"

## Requires
- At least one browser MCP (e.g., browser-use or playwright-mcp) declared in .mcp.json and available on PATH.
