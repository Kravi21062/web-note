# Keep Clean-Room Studio (REA-Architect Edition)

A 100% clean-room, local-first web application reconstruction of **Google Keep**, engineered using the 3-phase **REA-Architect (Reverse Engineer Anything)** methodology.

## Key Features
- **Polymorphic Node-Tree Architecture (`TopLevelNode` & `KeepListItem`):** Seamless bidirectional conversion between plain-text notes and nested checklists with 1-level subtask indentation (`>>` / `<<`) and parent-child check cascading.
- **Shortest-Column Masonry Bin-Packing Engine:** Hardware-accelerated `translate3d(x, y, 0)` layout across dynamic viewport columns for both **Pinned** and **Others** sections, plus single-column list mode.
- **Local-First Persistence & Vault Backup:** Automatic `IndexedDB` and `localStorage` synchronization, 15-level Undo Snapshot stack, JSON snapshot import/export, and `KeIO`-compatible Markdown frontmatter bundle export.
- **Built-in HTML5 Canvas Ink & OCR Studio:** Freehand drawing pad with fine ink, marker, and highlighter brushes plus searchable OCR sketch metadata.
- **REA Live Telemetry Drawer:** Real-time inspection of Masonry column height vectors `H[c]`, storage keys, and delta mutation logs.

## Keyboard Shortcuts
| Shortcut | Action |
| :--- | :--- |
| `c` | Expand quick-capture composer (New Text Note) |
| `l` | Expand quick-capture composer (New Checklist) |
| `d` | Open Freehand HTML5 Canvas Drawing Studio |
| `/` | Focus multi-faceted search bar |
| `Esc` | Commit & close active modal or composer |

## Quick Start & GitHub Pages Deployment
1. Clone or unzip this repository.
2. Open `index.html` directly in any modern browser (zero build step required).
3. To host live on **GitHub Pages**, push to your GitHub repo and go to **Settings -> Pages -> Deploy from branch (`main` / `root`)**.
