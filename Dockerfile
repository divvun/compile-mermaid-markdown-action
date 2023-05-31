FROM minlag/mermaid-cli

USER root
RUN apk add bash
RUN apk add coreutils

USER mermaidcli
COPY entrypoint.sh /
COPY insert-markdown.awk /
ENTRYPOINT ["/entrypoint.sh"]
