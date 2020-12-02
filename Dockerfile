#
# Copyright (C) Mojib Wali
#

# python 3.8
FROM python:3.8.6

COPY ./ /readme/
WORKDIR /readme/
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["mkdocs", "serve"]
