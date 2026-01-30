FROM n8nio/n8n:2.4.8

# Copy apk and its deps from Alpine
COPY --from=alpine /sbin/apk /sbin/apk
COPY --from=alpine /usr/lib/libapk.so* /usr/lib/

USER root

RUN apk add --no-cache ffmpeg

USER node
