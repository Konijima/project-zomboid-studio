# Project Zomboid Studio (PZStudio)

Create and maintain **LUA** mods for **Project Zomboid** easily.

<br>

## Features:
- Structure your mods easily.
- **Build** and **Watch** for changes.
- Uses [asledgehammer/Candle](https://github.com/asledgehammer/Candle) for  intelisense.

<br>

## Commands:

### Install
Install **Project Zomboid Studio** globally.
```bash
npm install -g pzstudio
```

### New Project
Create a new project.
```bash
pzstudio new "<project-title>" "<mod-id>"
# ex: pzstudio add "My Super Cool Mod" "my-super-cool-mod"
```

<br>

> **IMPORTANT**  
> The following commands must be executed from within a **pzstudio project** directory.

### Update
Update a project.
```bash
pzstudio update
```

### Add Mod
Add a mod to your project.
```bash
pzstudio add "<mod-id>"
# ex: pzstudio add "my-other-mod"
```

### Rename Mod
Rename a mod from your project.
```bash
pzstudio rename "<mod-id>" "<new-mod-id>"
# ex: pzstudio rename "my-mod" "my-super-mod"
```

### Delete Mod
Delete a mod from your project.
```bash
pzstudio delete "<mod-id>"
# ex: pzstudio delete "my-mod"
```

### Add Language
Add a translation language.
```bash
pzstudio lang "<language-code>"
# ex: pzstudio lang "en"
```

### Copy Language
Copy a translation language to an other language.
```bash
pzstudio lang "<from-language-code>" "<to-language-code>"
# ex: pzstudio lang "en" "fr"
```

### OutDir
Set your output directory. Default: `"<user-dir>/Zomboid/Workshop/"`
```bash
pzstudio outdir "<output-dir-path>"
```

### Clean
Clean your output directory from the current built project.
```bash
pzstudio clean
```

### Build
Build your project and update your output directory with your project.
```bash
pzstudio build
```

### Watch
Build your project using the watch command to watch for changes and keep your output directory up-to-date.
```bash
pzstudio watch
```
