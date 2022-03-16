FROM minlag/mermaid-cli

COPY entrypoint.sh /
COPY insert-markdown.awk /
ENTRYPOINT ["/entrypoint.sh"]
