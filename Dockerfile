FROM python:3

WORKDIR /repo

ADD https://raw.githubusercontent.com/newren/git-filter-repo/main/git-filter-repo /app/git-filter-repo

RUN chmod +x /app/git-filter-repo

ENTRYPOINT ["/app/git-filter-repo"]
