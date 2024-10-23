FROM python:3.10-slim

WORKDIR /usr/src/app

COPY topSolanaTokens_Bot.py .

RUN pip install --no-cache-dir python-telegram-bot==20.0 aiohttp==3.8.5

CMD ["python", "topSolanaTokens_Bot.py"]
