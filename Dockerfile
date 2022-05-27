# For more information, please refer to https://aka.ms/vscode-docker-python
FROM ubuntu:latest

# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1

# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

# Install pip requirements
COPY requirements.txt .
COPY Assets .
COPY Highscore.txt .
RUN apt update
RUN ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime
RUN DEBIAN_FRONTEND=noninteractive apt install -y tzdata
RUN apt install -y libsdl2-2.0-0 python3-pip python3-tk
RUN pip3 install -r requirements.txt

ENV DISPLAY=host.docker.internal:0.0

WORKDIR /app
COPY . /app

# Creates a non-root user with an explicit UID and adds permission to access the /app folder
# For more info, please refer to https://aka.ms/vscode-docker-python-configure-containers
RUN adduser -u 5678 --disabled-password --gecos "" appuser && chown -R appuser /app
USER appuser
# During debugging, this entry point will be overridden. For more information, please refer to https://aka.ms/vscode-docker-python-debug
CMD ["python3", "FlappyMon.py"]
