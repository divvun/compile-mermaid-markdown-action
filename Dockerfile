FROM minlag/mermaid-cli

USER root
RUN apk add bash

USER mermaidcli
COPY entrypoint.sh /
COPY insert-markdown.awk /
ENTRYPOINT ["/entrypoint.sh"]
