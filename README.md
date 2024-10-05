# Overlaying Images Onto Minecraft

Here is my method of overlaying an image directly over Minecraft for recreations.  This is an alternative to Andrew's very cool overlay that requires a bit of setup but is much faster to mess with on the fly as you can do it without leaving the Minecraft window.

## Programs Needed

- Any image viewer and/or editor.  I use paint.net and Nomacs but any software that can display the image at 100% and allow panning will work. 
- AutoHotKey.  This is what will control the overlay transparency.

https://www.getpaint.net/download.html
https://www.autohotkey.com/

## Initial Setup

First, you need to align the crosshair in the image with the crosshair of your Minecraft game.  This means that once you find the correct location & rotation you can /tp there and blocks will line up.  You can either use the perspective reverser or move around until you get close enough.  For recreating close blocks or blocks near the center of your screen, there is a large margin of error that still allows for accurate block placement.  I have a template paint.net project that includes an additional layer with a large red crosshair that makes it easier to align with Minecraft.

If your screenshot doesn't have a crosshair, you will need to find the exact crosshair location in the image.  The most accurate way to do this is to size your minecraft window such that when you take a screenshot, it's the same size as your original screenshot.  Then, overlay the two and mark the crosshair on your original screenshot.

## AutoHotKey

This method relies on two AHK scripts.  They both function the same way, by changing the opacity of the currently focused window.  One makes it completely transparent (0% opacity) and the other makes it translucent (~50% opacity).  Feel free to change the values or create additional scripts to suite your needs.
Note: These scripts are written for AHK 2.0.

## Aligning the Image

1. Open your screenshot in an image viewer.  Set the scaling to 100% so it's not resized.
2. Alt+Tab back into Minecraft and look at something very dark so there will be good contrast between the background and crosshair.
3. Press T or / to open the text prompt and Alt+Tab back into your image viewer.
4. Press Alt+T to make the image viewer window translucent.  You should now see it overlayed on top of Minecraft.
5. Pan the image around until the crosshair in the image perfectly overlaps your Minecraft crosshair.
6. Press Alt+T again to make the image viewer opaque again.  You are done with it now.
7. Alt+Tab back into Minecraft.  You are now ready to get into position and use Alt+T and Alt+Y to toggle the translucent/transparent overlay with your screenshot.

## Recreating

I used a combination of command blocks with a /tp command and repeated /tp commands (copied from the command block) to quickly get back into my reference position to see if my recreation was accurate.  For farther away blocks, having a command block to tp you there and back saves a lot of time.  Otherwise, I would just /tp to the right spot, make some notes on what to change (possibly take a screenshot to note your adjustments) and then move to place/change the blocks.  Over time, the process becomes quicker as you get used to it. 
Tips:

- If you have multiple images you want to overlay, add each one to a new layer in an editing program (again, paint.net recommended) so you can swap the current image without having to align each one.
- I found it helpful to size my Minecraft window to the exact size of the screenshot I'm overlaying, especially if the screenshot is cropped or otherwise smaller than your Minecraft window.  This eliminated any differences in scaling.
- Having the image opened in another viewer on another monitor that I could switch to and zoom in on is massively helpful, especially when trying to recreate farther away areas.
- If your perspective isn't perfect, you may need to have multiple camera rotations that "focus" on a specific area (ie blocks perfectly overlap in that spot, but don't in other areas of the screenshot).  This is almost required when trying to recreate things farther away since a small change in rotation has a large effect at distance.
- It can be disorienting moving the camera around with the overlay active, so it's best to get close and use it to make minor adjustments until you find your working location/rotation.  Remember, the image that moves is your Minecraft game, the one that doesn't is your screenshot.  If the Minecraft recreation needs to move left, you need to move right, and vice versa.
- The human eye is good at detecting movement, so I found that rapidly toggling the overlay on and off revealed missing or incorrectly placed blocks really well, since the image would change in those areas.
