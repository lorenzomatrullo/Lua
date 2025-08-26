# Lua Setup (Windows)

- Install Lua
  - Binaries: download from `https://luabinaries.sourceforge.net/` and extract to `C:\lua` (ensure `C:\lua\bin` is on PATH)
  - Or via package manager: `scoop install lua` or `choco install lua`

- Verify
  ```sh
  lua -v
  ```

- Run a script
  ```sh
  lua path\to\script.lua
  ```

### Learning Path

1. Basics
- [Variables](libs/variables.lua)
- [Escape Sequences](libs/escape_sequences.lua)

2. Operators and expressions
- [Math Functions](scripts/speedometer/speedometer-c.lua)

3. Control flow
- [If Statement](scripts/speedometer/speedometer-c.lua)

4. Extras and practice utilities
- [Random Numbers](scripts/car-command/cars-c.lua)

## Practice Scripts (Suggested Order)
- [Car Command (Random Car Spawner)](scripts/car-command/)
- [Speedometer HUD](scripts/speedometer/)
