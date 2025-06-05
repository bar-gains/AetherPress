# Server (Backend)

This folder contains the Node.js/Express backend for AetherPress.

## Overview

- Handles API requests from the frontend for prompt processing, AI orchestration, content/image generation, and PDF export.
- Integrates with AI services and manages the core logic for assembling eBook drafts.

## Key Features

- Prompt Engine, AI Orchestrator, Content/Image Agents, Layout and Assembly Engines.
- Endpoints for draft generation, live preview, and export.

## Development

- Run `npm install` and `npm start` inside this folder to start the backend server.
- Tests can be run with `npm test` (uses Vitest).

## Deployment

- For CI/CD and deployment, required secrets should be managed via GitHub repository secrets.

See the main project README for setup instructions and prerequisites.
