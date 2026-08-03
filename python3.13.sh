sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.13 python3.13-venv python3.13-dev
python3.13 --version
python3.13 -m ensurepip --default-pip
# update-alternatives --set python3 /usr/bin/python3.12

update-alternatives --set python3 /usr/bin/python3.13



# Create the environment
# python3.13 -m venv my_env

# # Activate it
# source my_env/bin/activate
# Use code with caution.

# https://grok.com/c/a679d890-a831-44da-9f4e-4943bbe96bc1?rid=c3e00564-faf7-4894-9324-93a1c3b04f81
# sudo apt update
# sudo apt install software-properties-common
# sudo add-apt-repository ppa:deadsnakes/ppa
# sudo apt update

# sudo apt update
# sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev \
#   libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev
# cd /tmp
# wget https://www.python.org/ftp/python/3.13.x/Python-3.13.x.tgz   # replace x with latest patch
# tar -xf Python-3.13.x.tgz
# cd Python-3.13.x
# ./configure --enable-optimizations --prefix=/usr/local
# make -j$(nproc)
# sudo make altinstall

# Register both versions (adjust paths if you installed from source)
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.12 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.13 2

# Choose the default interactively
sudo update-alternatives --config python3
