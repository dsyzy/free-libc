# free-libc
想要使程序使用指定的libc版本吗？那就来吧!
当前支持libc版本有，
-2.24-3ubuntu1_amd64
-2.24-3ubuntu1_i386
-2.27-3ubuntu1_amd64
-2.27-3ubuntu1_i386
-2.28-0ubuntu1_amd64
-2.28-0ubuntu1_i386
-2.29-0ubuntu2_amd64
使用方法，克隆到本地后./install.sh
随后可以使用clibc（change libc）使程序使用指定的libc版本

命令格式: clibc 程序 libc版本 [in]

加载库中版本样例：
clibc text 2.27

若程序目录中有需要指定使用的libc，若知道版本，命令样例如下：
clibc text 2.27 in
