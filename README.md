# free-libc
Do you want the program to use the specified libc version?Come on then!
The currently supported libc version is shown below.
=================================
-2.24-3ubuntu1_amd64

-2.24-3ubuntu1_i386

-2.27-3ubuntu1_amd64

-2.27-3ubuntu1_i386

-2.28-0ubuntu1_amd64

-2.28-0ubuntu1_i386

-2.29-0ubuntu2_amd64

-2.29-0ubuntu2_i386

How to install?
=================================
1.git clone https://github.com/dsyzy/free-libc.git

2.cd free-libc

3.sudo sh ./install.sh


How to use?

The test file is PWN，the test libc is 2.27-libc.so
=================================
If there is no local libc file,then:
=================================
clibc PWN 2.27

If there is a local libc file,then:
=================================
clibc PWN 2.27 2.27-libc.so


How to add the version you want:
=================================
1,Gets the libc file package,such as 2.30-ubuntu-libc

2,If it's a 32-bit libc library:sudo mv 2.30-ubuntu-libc /usr/lib/freelibs/i386

3,If it's a 64-bit libc library:sudo mv 2.30-ubuntu-libc /usr/lib/freelibs/amd64


created by freedom
