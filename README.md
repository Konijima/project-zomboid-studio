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
```
npm install -g pzstudio
```

<br>

> The following commands must be executed from within a **pzstudio project** directory.

<br>

### Update
Update a project.
```
pzstudio update
```

### New Project
Create a new project.
```
pzstudio new "<project-title>" "<mod-id>"
```

### Add Mod
Add a mod to your project.
```
pzstudio add "<mod-id>"
```

### Rename Mod
Rename a mod from your project.
```
pzstudio rename "<mod-id>" "<new-mod-id>"
```

### Delete Mod
Delete a mod from your project.
```
pzstudio delete "<mod-id>"
```

### Add Language
Add a translation language.
```
pzstudio lang "<language-code>"
```

### OutDir
Set your output directory. Default: `"<user-dir>/Zomboid/Workshop/"`
```
pzstudio outdir "<output-dir-path>"
```

### Clean
Clean your cachedir from the current compiled project.
```
pzstudio clean
```

### Build
Build your project and update your cachedir with your project.
```
pzstudio build
```

### Watch
Build your project using the watch command to watch for changes and keep your cachedir up-to-date with your project.
```
pzstudio watch
```
