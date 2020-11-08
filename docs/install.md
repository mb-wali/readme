# install mkdocs
```pip install mkdocs```
# generate your project
```mkdocs new docs-deploy-invenio```
# run 
```cd docs-deploy-invenio```
```mkdocs serve```

Once running, visit http://127.0.0.1:8000 in your browser.

![](./images/localhost8000.JPG?raw=true)


# Add [Material](https://squidfunk.github.io/mkdocs-material/)
```pip install mkdocs-material```
## Add theme
```
./mkdocs.yml
theme:
  name: material
```
