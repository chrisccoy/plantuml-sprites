
# PlantUML Sprites

This project is dedicated to simplifying the process of creating sprites for PlantUML diagrams. Using a monochrome PNG image as input, our script generates the sprite code for easy integration into your PlantUML diagrams.

## Prerequisites

Before you get started, ensure that you have `plantuml` installed and available in your system's PATH. If you don't have it installed, you can get it from the [PlantUML official website](http://plantuml.com/starting) or through a package manager specific to your operating system.

## Getting Started

To generate a sprite from a monochrome PNG, simply run the script with the path to the PNG as an argument:

```
./gen-sprite.sh example/vmware.png 4
```

This command will output the sprite code surrounded by `@startuml` and `@enduml`, which can be used directly in your PlantUML diagrams.

## Including Sprites from GitHub

Once you've pushed your sprite to the GitHub repository, you can include it in any PlantUML diagram using the raw URL from GitHub's content delivery. For this repository, you can access the sprites using the base URL:

```
https://raw.githubusercontent.com/chrisccoy/plantuml-sprites/main/
```

For example, if you have a sprite named `vmware.puml` in the `example` directory of this repo, you can include it in your PlantUML diagram like so:

```
!define VMWARE_SPRITEURL https://raw.githubusercontent.com/chrisccoy/plantuml-sprites/main/example/vmware.puml
!define VMWARE $vmware
!includeurl VMWARE_SPRITEURL
```

Now, you can use `VMWARE` in your diagrams to represent the sprite.

---

With this addition, users will be reminded to ensure they have the necessary software installed and properly configured before they proceed.
