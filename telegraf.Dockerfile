# syntax=docker/dockerfile:1.4
FROM telegraf:1.30

COPY --from=solution_config telegraf.conf /etc/telegraf/telegraf.conf