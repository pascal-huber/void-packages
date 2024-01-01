## My templates and the XBPS source packages collection

My templates:

| Package       | Source/Credits                                                  |
|---------------|-----------------------------------------------------------------|
| svlog         | [svlog](https://github.com/pascal-huber/svlog)                  |
| gloriousctl   | [gloriousctl](https://github.com/enkore/gloriousctl)            |
| bibata-cursor | [bibata cursor](https://github.com/ful1e5/Bibata_Cursor)        |
| steam-devices | [steam-devices](https://github.com/ValveSoftware/steam-devices) |

### Update Check

An update-check for the packages defined in `update-check.txt` is performed
daily. If the package contains an executable `update-check.sh`, it will be used
instead of `xbps-src update-check`. The results can be found
[here](https://pascal-huber.github.io/void-packages/) (if no updates were found,
`updates.txt` will be empty).

### Other unofficial templates

 - https://notabug.org/reback00/void-goodies
 - https://github.com/animeshz/void-xpackages
