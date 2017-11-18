## Synopsis

Mine crypto currencies automatically at Windows startup using **cmd.exe** or [**Cmder**](http://cmder.net).

Profiles are currently available for :
  - **ethminer**
  - **ccminer**
  - **xmrMiner**

## Installation

  - Edit the **profiles/%minerName%.cmd** you want to use.(See above for available miners or add another <minerName>.cmd file with a new command line mining software)
  - Set path, pool, wallet and other parameters
  - Save the file

  - **For cmd.exe only** :
    - Edit **cmd.bat**
    - Set the miner you want to use.
    - Save **cmd.bat**
    - Execute **cmd.bat** to start mining

  - **For Cmder only** :
    - Edit **cmder.bat**
    - Set Cmder folder and the miner you want to use
    - Save **cmder.bat**
    - Execute **cmder.bat**. It will copy the right profile into the Cmder config/ folder. (Execute cmder.bat every time you modify your profile)
    - Start **Cmder** to start mining

  - To start mining at windows startup, add a new task in the Task Scheduler [like this](https://www.howtogeek.com/138159/how-to-enable-programs-and-custom-scripts-to-run-at-boot/). Then set it to open **Cmder** or **cmd.bat** at log on.


## Contributors

There is still a lot of work to do on this project and I would be glad to get all the help you can provide.
To contribute you can clone the project on **[GitHub](https://github.com/LCluber/AutoMine)** and start coding.

## Donation

  If you find this tool useful and like to support its continued development, then consider a donation.
  
  - ETC address : 0x69593a8875894bed5665a71d8bd0fdd9980cac93
  - XMR address : 46JjT4wgMJL9JGkNpsZAuke2oGYEQziBzBGBiPTShudJiA11NX4TqaxGuHZYG4yqGCPrgYH7qQE5YUV8xefymrFHGzJReBT

## License

MIT License

Copyright (c) 2017 Ludovic CLUBER

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
