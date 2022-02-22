FROM minlag/mermaid-cli AS mermaid

WORKDIR /mmdc
COPY --from=mermaid . /mmdc

ENV ENTRYPOINT_PATH="/mmdc"

ENTRYPOINT [ "/mmdc/entrypoint.sh" ]
CMD [ "--help" ]
