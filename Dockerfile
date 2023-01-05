FROM nginx

LABEL   MAINTENER="Fatimah Lucyana Safitri" \
        NIM="1122140023" \
        KELAS="TI KS 20"

COPY html /usr/share/nginx/html

EXPOSE 80 443