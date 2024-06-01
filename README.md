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

