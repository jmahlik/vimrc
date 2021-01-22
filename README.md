# vimrc

Dotfiles for using [neovim](https://neovim.io/) for data science, data engineering, python development on Windows.

## Main Features

* Terminal just like an IDE via [neoterm](https://github.com/kassio/neoterm)
  - Termnail shell is set to git bash, but this is configurable in the `init.vim`
  - Pycharm/vscode like behavior
  - Sources the .venv in the project directory before startup (this is also configurable)
  - Press ctrl+enter to send highlighted lines in normal or visual mode
* Uses coc for code completion 
  - Mapped to the .venv for flake8, mypy etc. This is configurable.
