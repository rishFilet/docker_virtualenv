FROM python:3

RUN pip3 install --upgrade pip && \
    pip3 install --no-cache-dir --user virtualenv

RUN mv /root/.local/bin/virtualenv /usr/local/bin

WORKDIR /venv

CMD ["virtualenv", "venv"]