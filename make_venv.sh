# check python version
# python3 -V
# If you need, change python version. NCP only supports python 3.6, 3.7
# e.g. pyenv global 3.6.0
# There is some issue python 3.7 on top of 3.6. ref. https://stackoverflow.com/a/60057102

# KEY!!! using virtualenv
pip3 install virtualenv

# venv's name should be virtualenv
virtualenv -p python3 virtualenv

# activate virtualenv
source virtualenv/bin/activate

# optional - upgrade pip3
# pip install --upgrade pip

# install package
pip3 install pymongo flask beautifulsoup4 requests pytz

# Next step. make __main__.py file. must include def main(args)

# zip including virtualenv __main__.py
# zip -r mycloudfunction.zip virtualenv __main__.py

