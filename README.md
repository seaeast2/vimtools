vimtools installation guide

1. sudo apt get install vim vim-youcompleteme
(Install vim-youcompleteme if you want to run on raspberry pi)

2. mkdir ~/Works
cd Works

3. git clone https://github.com/seaeast2/vimtools.git

4. install vundle

5. cd ~/.vim/bundle/yourcompleteme

6. sudo apt install npm
(for ts-completer. If you are on PC environment, you don't need to do this.)

7. sudo apt install default-jdk openjdk-17-jre
(for java-completer on raspberry pi. If you are on PC environment, you don't need to do this.)

8. install.py --help

9. install.py --clang-completer --java-completer --ts-completer --verbose
(optional : --cs-completer --go-completer --rust-completer)

