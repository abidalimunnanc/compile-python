[![Python application test with Github Actions](https://github.com/abidalimunnanc/compile-python/actions/workflows/testmycode.yml/badge.svg)](https://github.com/abidalimunnanc/compile-python/actions/workflows/testmycode.yml)
![AWS](https://codebuild.us-east-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoid0xtVjlMeXByaGEwbDNiNTFqd1hnaVUycisyckkvQzF6dEcwQkFBNEFub2ZnNEF2Y0ZucVBOa2N6ZWRoVUdCYnNIcDRGWU9qOHBPYnlKMklsZytVMzBnPSIsIml2UGFyYW1ldGVyU3BlYyI6IjRXamZCL3JmRHZ1eFVOZUciLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=main)

# compile-python
This is a repo for compiling and installing python

## Compile Python and Create VirtualEnv with It

`sudo apt-get install build-essential gdb lcov libbz2-dev libffi-dev libgdbm-dev liblzma-dev libncurses5-dev libreadline6-dev libsqlite3-dev libssl-dev lzma lzma-dev tk-dev uuid-dev zlib1g-dev`

`wget https://www.python.org/ftp/python/3.10.5/Python-3.x.x.tgz`

` ./configure --enable-optimizations`

`make -j <num core>`

`make altinstall `

### Create virtualenv and source

`/usr/local/bin/python -m venv ~/.venv`

`vim ~/.bashrc` and add line:  `source ~/.venv/bin/activate`

