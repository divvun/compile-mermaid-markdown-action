FROM minlag/mermaid-cli

WORKDIR /mmdc
COPY . /mmdc

ENV ENTRYPOINT_PATH="/mmdc"

ENTRYPOINT [ "/mmdc/entrypoint.sh" ]
CMD [ "--help" ]
