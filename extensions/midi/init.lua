--- === hs.midi ===
---
--- MIDI Extension for Hammerspoon.
---
--- Currently this extension only supports "listening" to MIDI commands, however it could quite easily be expanded to support "transmitting" MIDI commands, reading and writing MIDI files as well as recording and playing back MIDI commands. If you're interested in this functionality, please [submit an issue on GitHub](https://github.com/Hammerspoon/hammerspoon/issues).
---
--- This extension uses [MIKMIDI](https://github.com/mixedinkey-opensource/MIKMIDI), an easy-to-use Objective-C MIDI library created by Andrew Madsen and developed by him and Chris Flesner of [Mixed In Key](http://www.mixedinkey.com/).
---
--- MIKMIDI LICENSE:
--- Copyright (c) 2013 Mixed In Key, LLC.
--- Original author: [Andrew R. Madsen](https://github.com/armadsen) (andrew@mixedinkey.com)
---
--- Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
---
--- The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
---
--- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

local USERDATA_TAG = "hs.midi"
local module       = require(USERDATA_TAG..".internal")

return module
