# Professional Firmware for the Creality Ender 3 v2 3D Printer 

![GitHub](https://img.shields.io/github/license/mriscoc/Marlin_Ender3v2.svg)
![GitHub contributors](https://img.shields.io/github/contributors/mriscoc/Marlin_Ender3v2.svg)
![GitHub Release Date](https://img.shields.io/github/release-date/mriscoc/Marlin_Ender3v2.svg)
[![Build Status](https://github.com/mriscoc/Marlin_Ender3v2/workflows/CI/badge.svg?branch=bugfix-2.0.x)](https://github.com/mriscoc/Marlin_Ender3v2/actions)

<img align="right" width=200 src="buildroot/share/pixmaps/Ender-3V2.jpg" />

Additional documentation can be found at the [Marlin Home Page](https://marlinfw.org/).
Please test this firmware and let us know if it misbehaves in any way. Volunteers are standing by!

This fork is based on the bugfix-2.0.x branch of Marlin firmware.

## Building Marlin 2.0

To build Marlin 2.0 you'll need [Building Marlin with PlatformIO for ReArm](https://marlinfw.org/docs/basics/install_rearm.html) for the STM32F103RET6 Creality 32-bit boards.

## Download a compilated version of this firmware

Released versions of this firmware can be found on the [Releases page](https://github.com/mriscoc/Marlin_Ender3v2/releases).

![](https://raw.githubusercontent.com/mriscoc/Marlin_Ender3v2/Ender3v2-Released/screenshots/main.jpg)

## Wiki
 - [How to install the firmware](https://github.com/mriscoc/Marlin_Ender3v2/wiki/How-to-install-the-firmware)
 - [Installing a 3D/BLTouch](https://github.com/mriscoc/Marlin_Ender3v2/wiki/3D-BLTouch)
 - [Color themes](https://github.com/mriscoc/Marlin_Ender3v2/wiki/Color-Themes)
 - [How to use with Octoprint](https://github.com/mriscoc/Marlin_Ender3v2/wiki/Octoprint)
  
## Community links
* [Telegram](https://t.me/Ender3v2_Firmware)
* [Reddit](https://www.reddit.com/r/Ender3v2Firmware) 
* [Facebook](https://www.facebook.com/groups/ender3v2firmware)

## Credits

This fork of Marlin firmware is maintained by Miguel Risco-Castillo [[@mriscoc](https://github.com/mriscoc)] - Peru  

This work would not be possible without the supporters, helpers and betatesters at the [Telegram group](https://t.me/Ender3v2_Firmware).

### The current Marlin dev team consists of:
 - Scott Lahteine [[@thinkyhead](https://github.com/thinkyhead)] - USA
 - Roxanne Neufeld [[@Roxy-3D](https://github.com/Roxy-3D)] - USA
 - Chris Pepper [[@p3p](https://github.com/p3p)] - UK
 - Bob Kuhn [[@Bob-the-Kuhn](https://github.com/Bob-the-Kuhn)] - USA
 - João Brazio [[@jbrazio](https://github.com/jbrazio)] - Portugal
 - Erik van der Zalm [[@ErikZalm](https://github.com/ErikZalm)] - Netherlands

## License

Original Marlin is published under the [GPL license](/LICENSE). Some other libraries or additions used in this project can have theirs own licences.

THIS FIRMWARE AND ALL OTHER FILES IN THE DOWNLOAD ARE PROVIDED FREE OF CHARGE WITH NO WARRANTY OR GUARANTEE. SUPPORT IS NOT INCLUDED JUST BECAUSE YOU DOWNLOADED THE FIRMWARE.

WE ARE NOT LIABLE FOR ANY DAMAGE TO YOUR PRINTER, PERSON, OR ANY OTHER PROPERTY DUE TO USE OF THIS FIRMWARE. IF YOU DO NOT AGREE TO THESE TERMS THEN DO NOT USE THE FIRMWARE.

## Disclaimer

Most of the features of this firmware are present in the source code published in this repository. The binary file on the release page has very few newer features no published in the source code, those new features are not ready for be integrated in to the official Marlin repository and publish them only could contribute to code fragmentation, that is the reason because you will find in the source code only the features already integrated into the bugfix branch of Marlin or in evaluation as submited as a pull request. Newer features may not be committed while they are still under development, however will be published here and sent to the upstream Marlin project once they are ready for integration. There may be some delay in source release for some under-development functions as feedback / testing progresses. Once features are finalized, they will be up streamed to the main Marlin project via pull request. Downloading or using the binaries you are agree to waive the right to access to the source code. If you are not agree with the above, please do not download or use the binaries in the release page.
