# alfredevol.github.io
My Personal website made with markdown,css and pandoc.

There is a helper script that build the sites and injects custom css when pandoc converts the .md files to .html

### Requirements
* Pandoc
* Direnv

### Usage
1. Install pandoc and direnv 
2. Follow the instructions for direnv and add it to your shell
3. Edit .envrc and change ``_BASE_DIR`` to ur project directory
4. Allow direnv to ur project directory
```
$ cd project && direnv allow
```
4. Currently follow the same directory structure (will improve it)
5. To build the project
```
$ project build
```
6. To run the project
```
$ project start
```
Open a browser and go to http://localhost:8000
