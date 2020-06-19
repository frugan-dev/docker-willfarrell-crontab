ARG CRONTAB_TAG

FROM willfarrell/crontab:${CRONTAB_TAG:-latest}

RUN apk add --no-cache \
    curl \
    #https://unix.stackexchange.com/a/207921/81288
    #https://stackoverflow.com/a/42717073/3929620
    moreutils
