# propel

A shell function to make pushing commits that much easier. Basically, propel executes the following four git commands in succession:
* git pull
* git add .
* git commit -m \<commit message\>
* git push

## Screenshot

![propel](https://user-images.githubusercontent.com/12708862/27552164-d4c51228-5ad8-11e7-80f3-d0cc92b4599b.gif)

## Installation

Add the function to your favorite shell configuration file. 

**Bash:**
```sh
$ git clone https://github.com/chunkhang/propel.git
$ cat propel/propel.sh >> ~/.bash_profile
$ rm -rf propel/
$ source ~/.bash_profile
```

**Zsh:**
```sh
$ git clone https://github.com/chunkhang/propel.git
$ cat propel/propel.sh >> ~/.zshrc
$ rm -rf propel/
$ source ~/.zshrc
```

## Usage

Propel your commit because you can:
```sh
$ propel <commit message>
```

## Contact

Report bugs or suggest features: <br />
[Marcus Mu](http://marcusmu.me) - chunkhang@gmail.com