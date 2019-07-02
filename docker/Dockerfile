FROM python:3-alpine

RUN apk add make

RUN pip install \
        sphinx \
        sphinx-autobuild \
        sphinx-intl \
        sphinx_markdown_tables \
        sphinx_rtd_theme \
        recommonmark


RUN mkdir documents

WORKDIR /document

CMD ["/bin/ash"]
