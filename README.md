## Lua Programming
This repository is a small, hands-on Lua learning path. Each file is a tiny, runnable example that focuses on a single idea, so you can read the code, run it, and tweak it like a mini textbook you can execute. Start from the first numbered lesson and move forward to see how basic Lua syntax grows into practical scripts and simple game-related utilities.

<br>

## Install Lua
- **Windows (recommended for beginners)**
  - Binaries: download from `https://luabinaries.sourceforge.net/` and extract to `C:\lua` (make sure `C:\lua\bin` is on `PATH`).
  - Or via package manager: `scoop install lua` or `choco install lua`.

- **macOS / Linux**
  - Use your package manager, for example:
    - macOS (Homebrew): `brew install lua`
    - Debian/Ubuntu: `sudo apt-get install lua5.4`

**Verify**
```sh
lua -v
```
You should see the Lua version printed with no errors.

**Run a script**
```sh
lua path\to\script.lua
```

Type this command into your terminal (Command Prompt, PowerShell, or a VS Code integrated terminal) On macOS/Linux, use `/` instead of `\` in the path.

<br>

## Requirements
- **Lua runtime** installed and available as `lua` in your terminal.
- **Visual Studio Code**.

**Quick setup with VS Code**
1. Install Visual Studio Code.
2. Install Lua and ensure the `lua` executable is available in the VS Code integrated terminal.
3. Open this folder in VS Code (`File` → `Open Folder...`).

<br>

## Learning Path
### Basics

- **01 – Variables and strings**: [`libs/01-variables.lua`](libs/01-variables.lua)
- **02 – Comments**: [`libs/02-comments.lua`](libs/02-comments-and-block-comments.lua)

<br>

### Functions, tables, and events (FiveM-style examples)
These examples use the FiveM/Citizen API, but you can still study the Lua syntax, functions, tables, and control flow.

- **Helper functions for on-screen messages and car spawning**: [`scripts/car-command/functions.lua`](scripts/car-command/functions.lua)
- **Random car command using tables and math.random**: [`scripts/car-command/cars-c.lua`](scripts/car-command/cars-c.lua)
- **Speedometer HUD logic with loops and conditionals**: [`scripts/speedometer/speedometer-c.lua`](scripts/speedometer/speedometer-c.lua)

<br>

### Practice scripts / mini-projects
Use these when you want to see the pieces come together in small projects.

- **Car Command project (random car spawner)**
  - Script folder: [`scripts/car-command/`](scripts/car-command/)
  - Resource manifest: [`scripts/car-command/__resource.lua`](scripts/car-command/__resource.lua)
  - Core scripts:
    - [`scripts/car-command/functions.lua`](scripts/car-command/functions.lua)
    - [`scripts/car-command/cars-c.lua`](scripts/car-command/cars-c.lua)

- **Speedometer HUD project**
  - Script folder: [`scripts/speedometer/`](scripts/speedometer/)
  - HUD logic: [`scripts/speedometer/speedometer-c.lua`](scripts/speedometer/speedometer-c.lua)
  - Resource manifest: [`scripts/speedometer/__resource.lua`](scripts/speedometer/__resource.lua)

<br>

## How to work through the repo
- **New to Lua?** Start at `01-variables.lua`, then continue in numeric order. Read each file, run it, and experiment by changing values.
- **Looking up a topic?** Jump to the section you care about (Basics, functions and tables, or the mini-projects) and open the linked files.
- **Interested in small projects or FiveM scripting?** Focus on the Car Command and Speedometer HUD projects to see how Lua syntax is used inside a game-mod context.
