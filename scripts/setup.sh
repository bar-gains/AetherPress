// scripts/setup.sh
#!/bin/zsh

# Install frontend dependencies
cd ../client && npm install

# Install backend dependencies
cd ../server && npm install
