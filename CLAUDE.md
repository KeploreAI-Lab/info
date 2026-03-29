# PhysMind.AI — Official Website

## Project Overview
This is the official investor-facing website for **PhysMind.AI**, built by **Keplore AI** (硅谷开普勒人工智能), Silicon Valley.

- **Live URL**: https://physmind.ai
- **Hosting**: GitHub Pages — `KeploreAI-Inc/info` repo, serving from root `/`
- **Tech**: Single-file HTML (`index.html`) — all CSS and JS inline, no external dependencies
- **Deploy**: `cp physmind-site/index.html index.html && git add -A && git commit && git push origin main`

## Key Names / Terminology
| Term | Meaning |
|------|---------|
| **PhysMind** | The product/model name — "Physical Mind", the industrial physics brain |
| **PhysicalFlow** | The open-source expert agent runtime framework |
| **IAB** | Industrial Agent Benchmark |
| **Keplore AI** | The company name (硅谷开普勒人工智能) |
| **S4AaaS** | Software for Agents as a Service — our framing of the business model |

## Core Narrative
- **Paradigm shift**: from foundation models → expert agents
- Industrial tasks cannot improve via bigger base models — behavior pattern must change
- PhysMind achieves SOTA on industrial tasks through expert skills, not scale
- PhysicalFlow is the open-source runtime that lets any AI agent invoke expert skills

## Business Model
- **Phase 1 (Now)**: Project delivery — charge for work, build skills library as the real asset
- **Phase 2A**: Skill Execution SaaS — PhysicalFlow Runtime, metered API, per-invocation
- **Phase 2B**: Skill Building SaaS — enterprise toolchain, skills marketplace, revenue share
- **Flywheel**: More agents deployed → more skill invocations → more revenue (S4AaaS)

## Current Customers
1. **China Magnetic Defect Manufacturer** — vision system on 400–500 machines/yr
2. **Geely Automotive R&D** — EV battery thermal analysis
3. **Idaho Robotics SI (Design for Making)** — robot arm calibration, CNC optimization

## File Structure
```
/
├── index.html              # GitHub Pages entry (copy of physmind-site/index.html)
├── physmind-site/
│   └── index.html          # Main working file — EDIT THIS, then cp to root
├── sitemap.xml             # Submitted to Google Search Console
├── robots.txt
└── CLAUDE.md               # This file
```

**Always edit `physmind-site/index.html`, then sync:**
```bash
cp physmind-site/index.html index.html
git add physmind-site/index.html index.html
git commit -m "..."
git push origin main
```

## Infrastructure
- **Domain**: physmind.ai (GoDaddy) — DNS configured via GoDaddy API
- **Server**: Lambda GPU machine at `ubuntu@192.222.51.139` (SSH key: `~/.ssh/id_rsa.pub`)
- **GitHub**: KeploreAI-Inc/info (main branch → GitHub Pages)
- **Contact email**: support@keploreai.com

## Page Sections (in order)
1. **Hero** — split grid: text left, terminal animation right + physics viz canvas
2. **Stats bar** — key metrics
3. **Domain strip** — 3 industrial photo cards
4. **Paradigm** — old vs new AI paradigm
5. **Why Scaling Fails** — 4 structural reasons
6. **Benchmark (IAB)** — Industrial Agent Benchmark table
7. **Architecture (PhysicalFlow)** — open-source framework
8. **Traction** — 3 customers, metrics
9. **Business Model** — Phase 1 / Phase 2A / Phase 2B (S4AaaS)
10. **Investment Thesis** — 4 thesis cards
11. **Team** — 8 members, 2×4 grid
12. **CTA / Contact**

## Terminal Animation
The hero terminal cycles through 3 cases with physics visualizations:
- **Case 1**: Geely EV Battery — thermodynamics (∂T/∂t = α∇²T), heat-map canvas
- **Case 2**: Robot Arm Calibration — kinematics (T = ∏ᵢ Rot·Trans), FK arm canvas
- **Case 3**: CNC Coolant Flow — fluid dynamics (∇·u = 0, Re = ρuL/μ), particle sim canvas

## Team (in display order)
Marvin Gao, Lin Yang, Howard Zhang, Yanqing Chen, Joey Wang, Ziyao Mou, Qing Yan, Eric Cox

## Design Decisions
- Color scheme: dark bg `#06070d`, accent blue `#4f7fff`, purple `#7c5cfc`
- Single-file HTML — no build tools, no frameworks, easy to deploy anywhere
- Canvas particle network in hero background (fixed position)
- CSS animated progress bars in terminal (not Unicode blocks)
- IntersectionObserver scroll reveal on sections

## Contact
- Marvin Gao (CEO): marvin@keploreai.com
- General: support@keploreai.com
