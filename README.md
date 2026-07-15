# PCROMULATOR
A repository for the PCROMULATOR emulator project. Arch Linux exclusive for now.

<img width="2048" height="300" alt="image" src="https://github.com/user-attachments/assets/c91bab94-3752-4148-a9af-3576914e87c9" />

Hi, everyone, my name is Calne! I am a relatively new programmer, so I wanted to make my first application as simple as possible.
Unfortunately, nobody has ever seemed to want to automate mounting an ISO on Arch before, so I had a rough go of it... But there's a first time for everything!

<img width="2048" height="300" alt="image" src="https://github.com/user-attachments/assets/99839439-2290-4e47-b644-a4f68699d6a8" />

## USAGE INSTRUCTIONS
Mount your ISO manually and run the setup.exe file. This will guide you through installing any dated drivers that you need. (Note these will only be installed to Wine!) While you're at it, copy the location of the actual game .exe file. For older Japanese VNs, this is often hidden in a GAMEDATA folder and called something like "RealLive.exe".
Download the script.sh file and edit it in a text editor with the instructions in the comments (preceded by #). (This script CAN run from your desktop! That was the whole reason I started making it).
Change the default app to open the script with. Set it to your terminal.
And test! Your game should automatically mount and run!
## TROUBLESHOOTING
1. If you're running a Japanese game or VN, make sure you have cjk-fonts installed. You can do this in Winetricks.
2. If text is still all garbled, try changing the message box text font to one that supports CJK characters in winecfg. I use Meiriyo.
3. You NEED fuseiso for this! Mounting an image otherwise requires root permissions!
4. Also, you need Wine. Obviously.


I might make a GUI or command-line package for this, but I have no idea where to start, to be honest. Don't count on it.
That's all from me today! I hope this script helps someone, lol. Please contact pup.cel on Discord for any inquiries.
