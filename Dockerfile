FROM minlag/mermaid-cli:10.9.1

USER root
RUN apk add bash
RUN apk add coreutils

USER mermaidcli
COPY entrypoint.sh /
COPY insert-markdown.awk /
ENTRYPOINT ["/entrypoint.sh"]
