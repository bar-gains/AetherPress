// scripts/lint.sh
#!/bin/zsh

# Lint frontend
cd ../client && npm run lint

# Lint backend
cd ../server && npm run lint
