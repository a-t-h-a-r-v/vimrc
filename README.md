# My Vim Configuration
This repository contains my personal Vim configuration files, tailored to enhance my coding experience and productivity. The configuration is split into six main sections, each serving a specific purpose.

## Sections
1. Brace Completion: Provides automatic completion of braces, parentheses, quotes, and curly braces for C and C++ files.
2. Custom Settings: Includes custom settings like line numbering, syntax highlighting, and file type indentation.
3. Key Mappings: Defines custom key mappings for compiling and running C and C++ files with a single keystroke.
4. vimPlug Plugins: Integrates essential plugins using vimPlug, enhancing Vim with features like Language Server Protocol (LSP) support and the gruvbox color scheme.
5. Templates: Autoloads a skeleton template file when creating new C or C++ files, providing a starting point for development.
6. Default Configuration: Combines all sections into a single, easily manageable .vimrc file for seamless integration into Vim.

## Installation
To use this Vim configuration:

1. Clone this repository to your local machine.
2. Place all the directories and files in ~/.vim directory.
3. Ensure you have vimPlug installed.
4. Add these lines to ~/.vimrc.
```sh
source ~/.vim/vimrc/braceCompletion.vimrc
source ~/.vim/vimrc/keyMapping.vimrc
source ~/.vim/vimrc/custom.vimrc
source ~/.vim/vimrc/vimPlug.vimrc
source ~/.vim/vimrc/templates.vimrc
```
5. Open Vim and run :PlugInstall to install the listed plugins.

## Features
- Automatic brace completion for C and C++ files.
- Custom key mappings for compiling and running C and C++ files.
- Syntax highlighting and line numbering for enhanced code readability.
- Integration with vimPlug for easy plugin management.
- Autoload templates for C and C++ files.

## Installation of vim-plug
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
