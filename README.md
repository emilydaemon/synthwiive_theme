# Synthwiive Theme for 4.X

Theme is based on Wii Theme Team's base pack.

## Tested on:
* 4.3E
* 4.3U (thanks D-Cepticon!)

## Build instructions
### .mym Building
First, create a file called `.env`. After that, run `make`.

Seriously, **that's it.**
### Dolphin theme installation
First, create a .csm. This can be done with software such as ThemeMii.

Then, create a .env file. It should contain, for example, this:
```
DOLPHIN_APP = 0000009a.app
```
Depending on the region and system menu version, this can be different. For example, for European 4.3 consoles, it will be 0000009a.app.

Now, just run `make dolphin`. This works because .csm files are just renamed .app files. :P
