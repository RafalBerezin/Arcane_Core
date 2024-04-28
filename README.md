# Arcane_Core

![GitHub License](https://img.shields.io/github/license/RafalBerezin/Arcane_Core?style=for-the-badge&logo=github)

<!-- uncomment when released on modrinth
![Modrinth Downloads](https://img.shields.io/modrinth/dt/sgJEFBSr?style=for-the-badge&logo=modrinth)
![Modrinth Version](https://img.shields.io/modrinth/v/sgJEFBSr?style=for-the-badge&logo=modrinth)
![Modrinth Game Versions](https://img.shields.io/modrinth/game-versions/sgJEFBSr?style=for-the-badge&logo=modrinth)

[![Download](https://img.shields.io/badge/Download-gray?style=for-the-badge&logo=modrinth)](https://modrinth.com/datapack/arcane-core/versions) -->
[![Ko-Fi](https://img.shields.io/badge/Support%20me%20on%20Ko--fi-F16061?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/rafalberezin)

Version 0.1.0 (rapid development; breaking changes may occur)

## What is Arcane Core?

Arcane Core is a powerful Minecraft data pack framework designed to streamline the creation of custom content within the game. It  provides a comprehensive set of utilities to facilitate the development process, focusing on optimization, interactivity, and compatibility between different data packs built with this framework.

## Main Goals

- **Optimization**: Ensure that data packs developed using this framework run **smoothly** without causing undue strain on server resources.
    
    **In short**, no more **5tps** after adding 1 custom item.

- **Interactivity** and **Compatibility**: Foster interactivity between different data packs built with this framework. Allowing them to interact with each other simply by following the framework principles.

    You won't need to write specific code for compatibility with different data packs, as long as they're also built with Arcane Core.

- **Utility**: Provide a rich assortment of utilities that solve various common and uncommon issues and ease development.

## Main Principles

You won't be adding your function to `minecraft:load.json` and `minecraft:tick.json` function tags like you normally would.

Instead, you'll let Arcane Core handle all that by adding your loading function to `arcane_core:load` and your tick function to an **execution point** (documentation coming soon) or incorporating it into one of the **modules** instead.

**More to come**

## Provided in the Current Version


### Modules

Modules are activated pieces of code that provide specific functionality. (Some could be enabled by default)

- **Mana**: A configurable mana system. It regenerates at a rate of 1/s by default.
- **Actionbar** (always active): Display information on the player's actionbar while avoiding overwrites. Controls what is passively displayed to the player on the actionbar.

    It comes with 3 built-in passive displays: **mana**,  **compass** and **clock**. Allows for the creation of custom passive displays (more information is coming soon).

- **Items**: Create custom items and run code when they're held or used. (More information is coming soon)
- **Effects**: Create custom effects.

Arcane Core also allows you to create your own modules or simply execute some code at specific **execution points**. (documentation coming soon)

### Hooks

It allows you to execute some code when a specific event happens.

#### Player hooks

- **Join**: when a player joins the world.
- **Die**: when a player dies. Executed at the location of death. Compatible with the `doImmediateRespawn` game rule.
- **Respawn**: when a player respawns. Executed at the respawn location.

### Configuration system

Allows you to configure the built-in functionality using an in-game chat base menu. Opens config menus for other data packs.

### Utilities

#### Time

Provides:

- Predicates to check the time of day.

    (currently only: **day**, **night**)

- Functions to calculate the daytime in ticks or hours and minutes

## Planned Features

### Modules

- **Custom Items**: Add support for worn items.
- **Damage**: Allows to deal dynamic amounts and types of damage to entities, linked to a damage dealer.

### Utilities

- Linking entities
- More daytime checks

## Examples

WIP: Examples will be available once the wiki has been completed.
