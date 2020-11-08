# -*- coding: utf-8 -*-
#
# Copyright (C) 2020 Mojib Wali.

npx markdownlint-cli docs/* && \
awesome_bot --allow-dupe --skip-save-results --allow-redirect docs/**/*.md && \
mkdocs build -v
rm -rf site/