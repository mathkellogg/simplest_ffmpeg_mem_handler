#! /bin/sh
#最简单的基于FFmpeg的内存读写例子（内存播放器）----命令行编译
#Simplest FFmpeg mem Player----Compile in Shell 
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#compile
gcc simplest_ffmpeg_mem_player.cpp -g -o simplest_ffmpeg_mem_player.out -lstdc++ \
-I /usr/local/include -L /usr/local/lib -framework Cocoa -lSDLmain -lSDL -lavformat -lavcodec -lavutil -lswscale

