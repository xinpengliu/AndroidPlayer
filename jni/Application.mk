#adding APP_MODULES lines tells system only compile changed files.
NDK_TOOLCHAIN_VERSION = 4.8
#TARGET_ARCH := arm
#LOCAL_ARM_MODE := arm
APP_MODULES :=  avcodec avdevice avfilter avformat avresample avutil swresample swscale
APP_MODULES += SDL2 main
APP_ABI := armeabi
#APP_ABI := armeabi-v7a 
APP_PLATFORM := android-9
