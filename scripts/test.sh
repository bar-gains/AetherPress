// scripts/test.sh
#!/bin/zsh

# Test frontend
cd ../client && npm test

# Test backend
cd ../server && npm test
