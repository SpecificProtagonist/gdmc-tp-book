Datapack for providing a book of points of interest to teleport to.

<p align="center">
  <img src="book.png" />
</p>

## Installation

Copy the `tp` folder into the world's `datapacks` folder.  
Minimum Minecraft version: 1.20.2  

## Usage

### For organizers:

To add a new point of interest add your current location, run

    function tp:add_2d {name:"Name of the PoI"}

if teleports should place the judge on the highest solid point, or

    function tp:add_3d {name:"Name of the PoI"}

to place them at your exact position. To clear the list of locations, run

    function tp:clear

To obtain the updated book, run

    function tp:book

In multiplayer, the book will be provided to new players automatically.

### For generators:

TODO document this