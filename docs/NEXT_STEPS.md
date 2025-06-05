# NEXT_STEPS for AetherPress

This document outlines the immediate next actions to kickstart the project, based on the ROADMAP, MVP_CHECKLIST, and CONTRIBUTING guidelines.

---

## 1. Project Setup

- [ ] Ensure Node.js (v14+) and npm are installed on all contributor machines.
- [ ] Run `npm install` at the project root to install dependencies (add a `package.json` if missing).
- [ ] Set up `.env` files for local development (copy from `.env.example` if available).
- [ ] Open the project in VS Code and use Dev Containers or Codespaces for a consistent environment.

## 2. Repository Hygiene

- [ ] Confirm all placeholder files are removed and folder structure matches CONTRIBUTING.md.
- [ ] Ensure all major folders have a `README.md` describing their purpose.
- [ ] Update `.gitignore` to only ignore `node_modules/` at the root and not in `shared/`.

## 3. Initial Codebase Bootstrapping

- [ ] Scaffold the React/Next.js frontend in `client/` (e.g., `npx create-next-app@latest`).
- [ ] Scaffold the Node.js/Express backend in `server/` (e.g., `npm init` + `express`).
- [ ] Add a `shared/` module for types, utilities, and constants.
- [ ] Add basic scripts in `scripts/` for linting, testing, and setup.

## 4. Version Control & Branching

- [ ] Work on the `dev` branch for all new features and fixes.
- [ ] Use `feature/*` branches for new features, merging into `dev` via PRs.
- [ ] Require at least one code review before merging (see CONTRIBUTING.md).

## 5. Core MVP Features (Phase 1)

- [ ] Implement prompt input UI in the frontend.
- [ ] Set up backend API endpoint to receive prompt and return a mock eBook draft.
- [ ] Integrate live preview in the frontend.
- [ ] Add PDF export functionality (can be stubbed initially).
- [ ] Set up the basic AI Orchestrator and stub Content/Image/Assembly agents.

## 6. Testing & Linting

- [ ] Add linting (ESLint + Prettier) for both frontend and backend.
- [ ] Add basic test setup (Vitest for backend, React Testing Library for frontend).
- [ ] Ensure all code passes lint and test checks before PR review.

## 7. Documentation

- [ ] Keep `README.md`, `CONTRIBUTING.md`, and docs up to date as the project evolves.
- [ ] Document all scripts and setup steps in the relevant `README.md` files.

---

**Tip:** Tackle setup and scaffolding tasks first, then move to MVP features in small, reviewable PRs. Use the MVP_CHECKLIST to track progress and ensure nothing is missed.

---

Let’s get building! 🚀
