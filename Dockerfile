FROM python:3

COPY ./vroxy /var

WORKDIR /var/vroxy

RUN python3 -m pip install -U yt-dlp aiohttp

ENTRYPOINT python3 vroxy.py

