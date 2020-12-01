#!/bin/bash
#
# ABOUT: This script acts as a "Web App" (Firefox SSB) shortcut,
#        allowing you to treat a web page as a dedicated application.
#
# INSTRUCTIONS:
#
# 1. Turn on SSB in Firefox: about:config ==> "browser.ssb.enabled" ==> true
#
# 2. Place this .sh somewhere accessible (Downloads, or make Dock shortcut)
#
# 3. Rename this .sh to the service of your choice
#
# 4. Below, change the URL to suit your needs (leave the quotation marks)
FF_SSB_URL="https://discord.com/channels/@me"
#
# 5. Terminal ==> chmod +x <thisFile> (to make it executable)
#
# 6. Configure GUI Execution:
#     Right-click this .sh ==> Open With ==> Other ==> Enable All Applications
#     ==> Utilities ==> Terminal.app ==> Always Open With ==> Open/Apply
#
# 7. Configure Terminal clean-exit:
#    Terminal.app menu ==> Preferences ==> Profile ==> Shell
#    ==> When Shell Exits ==> Close when Clean
#
# KNOWN (Mozilla?) BUG: FF must already be running for a valid flow
# The first line calls this. As a result, you may get a blank "regular" window.
# It's a Mozilla thing. It's 2020 and you'll probably be using FF anyway.
# If not needed, you can safely close the blank regular window.

open -a Firefox # this line primes Firefox if it wasn't already running,

open -a Firefox --new --args --ssb $FF_SSB_URL
# this line opens the dedicated App Mode (Firefox SSB) window.

exit
