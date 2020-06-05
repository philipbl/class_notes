FROM philipbl/python-pandoc

WORKDIR /data

COPY templates/eisvogel.latex /root/.pandoc/templates/

ENTRYPOINT ["pandoc", "--from", "markdown", "--template", "eisvogel", "--listings"]
