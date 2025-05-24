FROM ghcr.io/autowarefoundation/autoware:universe

COPY docker/tools/autoware/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]