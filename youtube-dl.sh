# sudo add-apt-repository ppa:deadsnakes/ppa
# sudo apt update
# sudo apt install python3.13 python3.13-venv python3.13-dev
# python3.13 --version
# python3.13 -m ensurepip --default-pip
update-alternatives --set python3 /usr/bin/python3.13

# # Create the environment
# python3.13 -m venv my_env

# # Activate it
# source my_env/bin/activate
# Use code with caution.

wget wget https://github.com/yt-dlp/yt-dlp/releases/download/2026.07.04/yt-dlp_linux -o /bin/youtube-dl
chmod a+x /bin/youtube-dl