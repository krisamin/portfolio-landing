FROM flashspys/nginx-static:latest

COPY . /static

LABEL org.opencontainers.image.source=https://github.com/krisamin/portfolio-landing