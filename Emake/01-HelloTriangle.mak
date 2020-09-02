mode: dll

out: ../EmakeBuild/HelloTriangle/native-activity.so
int: ../EmakeBuild/Temp/HelloTriangle

flag: -Wall -Wformat-security

lib: ../EmakeBuild/Lib/Common.a

inc: ../Common/Include

src: ../Chapter_2/Hello_Triangle/Hello_Triangle.c
