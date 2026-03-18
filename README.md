<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]

<!-- PROJECT HEADER -->
<br />
<div align="center">
    <kbd><img src="https://raw.githubusercontent.com/ZelionGG/Masque_Rectangle/refs/heads/main/icon.png" alt="Masque Rectangle Logo" width="130" height="130"></kbd>
  <br />
  <h3 align="center">Masque Rectangle</h3>

  <p align="center">
    A clean, rectangular Masque skin for sharp action bars and readable counters.
    <br />
    <br />
    <a href="https://github.com/ZelionGG/Masque_Rectangle/issues">Report Bug</a>
    ·
    <a href="https://github.com/ZelionGG/Masque_Rectangle/issues">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About The Project</a></li>
    <li><a href="#features">Features</a></li>
    <li><a href="#requirements">Requirements</a></li>
    <li><a href="#installation">Installation</a></li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#how-it-works">How it works</a></li>
    <li><a href="#troubleshooting">Troubleshooting</a></li>
    <li><a href="#project-structure">Project structure</a></li>
    <li><a href="#rights-and-content-notice">Rights and content notice</a></li>
  </ol>
</details>

## About The Project

Masque Rectangle is a lightweight skin for the [Masque](https://www.curseforge.com/wow/addons/masque) button framework. It gives your action bars a crisp, squared look with thin borders, defined highlights, and clear cooldown/stack counters—matching the preview icon grid shown on the project page.

The goal is to stay simple and maintenance-free: install the skin, select it in Masque, and you are done. No extra configuration or UI is shipped in this addon.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Features

- Clean rectangular icons with subtle borders
- Clear highlights for hover/checked/active states
- Readable stack/charge/count text positioning
- Works anywhere Masque is supported (Bartender, Dominos, ElvUI bars with Masque plugin, WeakAuras buttons, etc.)
- Zero configuration beyond selecting the skin

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Requirements

- [Masque](https://www.curseforge.com/wow/addons/masque)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Installation

Install the addon into your WoW AddOns folder:

```text
World of Warcraft/_retail_/Interface/AddOns/Masque_Rectangle
```

Make sure Masque is installed and enabled in-game.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Usage

1. Open Masque in-game (e.g., through your bar addon’s options or `/masque`).
2. Pick the group you want to skin (action bars, bags, pet bar, WeakAuras buttons, etc.).
3. Select **Rectangle** as the skin.
4. Apply and enjoy the squared look.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## How it works

- The addon declares a Masque skin named **Rectangle**.
- Masque handles all button groups provided by your action bar or icon addons.
- No additional saved variables are added; the skin is purely visual.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Troubleshooting

### The skin does not appear in Masque

- Verify that Masque is installed and enabled.
- Check that **Masque Rectangle** is enabled in the AddOn list.
- Reload your UI (`/reload`) after installing.

### The skin applies only to some bars

- Ensure the target addon has Masque support enabled (e.g., in Bartender/Dominos options).
- Apply the skin to the correct Masque group (some addons split bars into multiple groups).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Project structure

```text
Masque_Rectangle/
  Masque_Rectangle.toc
  Skins.lua
  README.md
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Rights and content notice

This addon is not affiliated with, endorsed by, or officially maintained by Blizzard Entertainment. All World of Warcraft-related names and assets are property of Blizzard and their respective owners.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

[contributors-shield]: https://img.shields.io/github/contributors/ZelionGG/Masque_Rectangle.svg?style=for-the-badge
[contributors-url]: https://github.com/ZelionGG/Masque_Rectangle/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/ZelionGG/Masque_Rectangle.svg?style=for-the-badge
[forks-url]: https://github.com/ZelionGG/Masque_Rectangle/network/members
[stars-shield]: https://img.shields.io/github/stars/ZelionGG/Masque_Rectangle.svg?style=for-the-badge
[stars-url]: https://github.com/ZelionGG/Masque_Rectangle/stargazers
[issues-shield]: https://img.shields.io/github/issues/ZelionGG/Masque_Rectangle.svg?style=for-the-badge
[issues-url]: https://github.com/ZelionGG/Masque_Rectangle/issues
[license-shield]: https://img.shields.io/github/license/ZelionGG/Masque_Rectangle.svg?style=for-the-badge
[license-url]: https://github.com/ZelionGG/Masque_Rectangle/blob/main/LICENSE
