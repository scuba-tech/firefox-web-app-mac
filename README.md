# firefox-web-app-mac

*Treat any web page as a desktop app; with Firefox SSB on macOS!*

Author: C.D. @ https://github.com/scuba-tech/checksum-tracker

---

## ABOUT

This script acts as a "Web App" (Firefox SSB) shortcut, allowing you to treat a web page as a dedicated application.

Although this script is designed for macOS,  Linux users can adapt it accordingly (I might add intercompability myself in the future!)

---

## INSTRUCTIONS

1. Turn on SSB in Firefox: *about:config ==> "browser.ssb.enabled" ==> true*

2. Download and rename the .sh to the service of your choice

3. Place the .sh somewhere accessible (Downloads, or place it in your home folder and drag to Dock to make a Dock shortcut)

4. Inside the script, change the URL to suit your needs (var named `FF_SSB_URL`). I've set the default to Discord DMs.

5. Make Executable: Terminal ==> `chmod +x <file.sh>`

6. Configure GUI Execution:
   - Right-click .sh ==> Open With ==> Other ==> Enable All Applications ==> Utilities ==> Terminal.app ==> Always Open With ==> Open/Apply

 7. Configure Terminal clean-exit:
   - Terminal.app menu ==> Preferences ==> Profile ==> Shell ==> When Shell Exits ==> Close when Clean

---

## NOTES

- FF must already be running for a valid flow. The first line calls this. As a result, you may get a blank "regular" window. It's a Mozilla thing and you'll probably be using FF anyway. If not needed, you can safely close the blank regular window.
- Enjoy and let me know if this helps you :)
