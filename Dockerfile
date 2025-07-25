FROM n8nio/n8n:latest

USER root

RUN apk add --no-cache python3 py3-pip py3-virtualenv

ENV PATH="/root/.local/bin:${PATH}"
USER node
