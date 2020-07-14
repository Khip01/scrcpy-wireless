# scrcpy-wireless-tutorial
 A document and simple script to connect to your Android device via scrcpy wirelessly.

This guide will focus on Windows, but you can find the information for setup for other OS's in the project readme: https://github.com/Genymobile/scrcpy

# First things first, get scrcpy working over USB
1. Set up USB debugging for your device, and ensure you meet the other requirements: https://github.com/Genymobile/scrcpy#requirements
2. Plug your device into your computer. If USB debugging is set up correctly, it should prompt you to trust the computer.
2. Download the latest version, prebuilt for Windows: https://github.com/Genymobile/scrcpy#windows. Extract the folder.
3. Double click ````scrcpy.exe````. A cmd prompt window will open, then your phone screen should appear. Confirm you can operate your phone at this stage.

If you can't see your device screen, you might need to unlock the device at first. In the future, you can unlock your device with a right click, I believe.

Everything working? Great!

# Alright, now let's do it wirelessly
1. Download ````scrcpy-wireless-setup.bat```` and ````scrcpy-wireless-connect.bat```` from this repository (Green ````Code```` button -> Download ZIP), and copy them to the extracted scrcpy folder from earlier.
2. Double click ````scrcpy-wireless-setup.bat```` and follow the instructions. Now your device can connect to adb wirelessly.
3. Double click ````scrcpy-wireless-connect.bat```` and follow the instructions. You can find your device's IP address from Settings -> About. Make sure your device is on the same network as your Windows computer.
4. Profit!

If you plan to connect to this device often, I recommend allocating it a static IP address via your router settings. That way you can create shortcut to open it easily.

You can right-click and edit ````scrcpy-wireless-connect.bat```` to set a default IP address and quality setting. Then you can simply double click this .bat file (or add a shortcut) to connect to your device!

Thanks to [this post](https://www.genymotion.com/blog/open-source-project-scrcpy-now-works-wirelessly/) for the helpful introduction to using scrcpy wirelessly!