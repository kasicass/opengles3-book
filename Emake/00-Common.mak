mode: lib

out: ../EmakeBuild/Lib/Common.a
int: ../EmakeBuild/Temp/Common

flag: -Wall -Wformat-security
flag: -fPIC

inc: ../Common/Include
inc: E:\AndroidSdk\ndk-bundle\sources\android\native_app_glue

src: ../Common/Source/esShader.c
src: ../Common/Source/esShapes.c
src: ../Common/Source/esTransform.c
src: ../Common/Source/esUtil.c
src: ../Common/Source/Android/esUtil_Android.c
src: E:\AndroidSdk\ndk-bundle\sources\android\native_app_glue\android_native_app_glue.c
