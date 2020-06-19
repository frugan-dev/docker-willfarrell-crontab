ARG CRONTAB_TAG

ENV CRONTAB_TAG=${CRONTAB_TAG:-latest}

FROM willfarrell/crontab:${CRONTAB_TAG}

RUN apk add --no-cache \
    curl \
    #https://unix.stackexchange.com/a/207921/81288
    #https://stackoverflow.com/a/42717073/3929620
    moreutils
