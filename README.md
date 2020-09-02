OpenGL ES 3.0 Programming Guide
===============================

This repository contains the sample code for the OpenGL ES 3.0 Programming Guide by Addison-Wesley Professional (http://www.opengles-book.com). 


## Platforms

The sample code for the OpenGL ES 3.0 Programming Guide currently builds on the following platforms:

* Microsoft Windows 
* Linux X11
* Android 4.3+ NDK (C/C++)
* Android 4.3+ SDK (Java)
* iOS7

Instructions for building for each platform are provided in Chapter 16, "OpenGL ES Platforms".

### Windows

 * Install [Adreno SDK][1]
 * cmake-gui, configue, 修改下两个变量，然后 generate

```
EGL_LIBRARY: C:/AdrenoSDK/Lib/Win32/OGLES3/libEGL.lib
OPENGLES3_LIBRARY: C:/AdrenoSDK/Lib/Win32/OGLES3/libGLESv2.lib
```

### Android

TODO


## Authors

Dan Ginsburg<br/>
Budirijanto Purnomo<br/>
Previous contributions: Dave Shreiner, Aaftab Munshi


## Reader Contributions

We would like to thank the following people for their contributions to the source code:

* Javed Rabbani Shah for contributing the Android SDK port as well as helping with the NDK port
* Jarkko Vatjus-Anttila for contributing the original Linux/X11 port for the OpenGL ES 2.0 Programming Guide
* Eduardo Pelegri-Llopart and Darryl Gough for contributing the Blackberry Native SDK port for the OpenGL ES 2.0 Programming Guide (we have not yet ported the ES 3.0 book to a Blackberry platform)

[1]:https://developer.qualcomm.com/software/adreno-gpu-sdk/tools
