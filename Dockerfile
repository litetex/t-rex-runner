FROM halverneus/static-file-server

COPY ./src/ /web

ENV PORT=80
ENV SHOW_LISTING=false
