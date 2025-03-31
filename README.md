## NAME
Screenshot Space Remover for Linux

## About
A simple script that renames screenshot files by replacing spaces with underscores in the filenames.

## Description
If you are ever annoyed by the fact that screenshot filenames have spaces in Linux, this is the solution for you. This simple script can be easily activated with a keyboard shortcut, and it will remove spaces from your screenshot filenames. It will also notify you about it. Give it a try!

## How to Use

### Step 1: Download the Script
1. Download the script to your desired directory.
2. Move the script to your home directory (`/home/<user>/`).

### Step 2: Hide the Script (Optional)
1. To hide the script, rename it by adding a dot before the filename:
   ```bash
   mv screenshot-renamer.sh .screenshot-renamer.sh

### Step 3: Change the Screenshot Save Directory (Optional)
1. Open the script file `.screenshot-renamer.sh` in a text editor.
2. Find the following line:
   ```bash
   SCREENSHOT_DIR=~/Pictures/Screenshots
3. Replace `~/Pictures/Screenshots` with the desired directory path where your screenshots are saved. For example:
   ```bash
   SCREENSHOT_DIR=~/Documents/Screenshots
4. Save the changes to the script file.

### Step 4: Set Up a Custom Shortcut
1. Open the **Settings** application on your Linux system.
2. Navigate to **Keyboard > Shortcuts**.
3. Create a **Custom Shortcut**:
   - **Name**: Screenshot Renamer
   - **Command**: `/home/<user>/.screenshot-renamer.sh`  
     Replace `<user>` with your actual username.

### Step 5: Assign a Key Combination
1. Choose a key combination to activate the script (e.g., **Super+Z**).
2. Press the assigned key combination to run the script.

### Step 6: Run the Script
1. Once the shortcut is configured, press the key combination (e.g., **Super+Z**) to run the script.
2. The script will rename any PNG screenshot files by replacing spaces with underscores.
3. A notification will display whether the filenames were updated or if no changes were needed.

## AUTHOR
Pramod Lakshan https://github.com/pramodexe/Screenshot-Space-Remover-For-Linux/
