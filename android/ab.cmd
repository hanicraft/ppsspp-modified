SET NDK=E:\android-ndk-r19b-windows-x86\android-ndk-r19b
SET NDK_MODULE_PATH=..;..\native\ext
REM Need to force target-platform to android-9 to get access to OpenSL headers.
REM Hopefully this won't negatively affect anything else.
%NDK%/build/ndk-build TARGET_PLATFORM=android-16 -j16 %1
