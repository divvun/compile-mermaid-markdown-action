FROM minlag/mermaid-cli

WORKDIR /mmdc
COPY . /mmdc

ENV ENTRYPOINT_PATH /mmdc

CMD [ "/mmdc", "--help" ]
