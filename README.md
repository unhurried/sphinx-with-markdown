# sphinx-with-markdown

Convert markdown documents into HTML with [Sphinx](http://www.sphinx-doc.org/en/master/).

## How to use this project

### Build and Run Docker Image

Run the following bat files (for Windows). In case you are using other operation systems, please run docker commands by reference to the bat files.

* `build-image.bat` Build a docker image.
* `run-docker.bat` Run the image and access its shell (ash).

### Run Sphinx Commands in the Docker Image

Official Makefile described [here](http://www.sphinx-doc.org/en/master/usage/quickstart.html#running-the-build) is available, and you can run sphinx commands with `make` command.

`intl` target ( `make intl` ) that helps you generate multi-lingualized documents is also available. 

## Known Issues

* The markdown list syntax `* item` would be converted into `<li><p>item</p></li>`, in which unnecessary p element is added. (That results in additional margin with [Read the Docs](https://sphinx-rtd-theme.readthedocs.io/en/stable/) template.)

- Inline decorations such as `**bold** ` or `*italics*` are deleted in PO files. You need to manually restore them in reStructuredText syntax.

