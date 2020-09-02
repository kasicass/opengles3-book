REM for debug
REM set EMAKEPRINT=4
set EMAKEPRINT=

python emake.py --ini=android-armv7-debug.ini 00-Common.mak
python emake.py --ini=android-armv7-debug.ini 01-HelloTriangle.mak
