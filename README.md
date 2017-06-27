# propel

A shell script to make pushing commits that much easier. Basically, propel executes the following four git commands in succession:
* git pull
* git add .
* git commit -m \<commit message\>
* git push

## Screenshot

![propel](https://user-images.githubusercontent.com/12708862/27552164-d4c51228-5ad8-11e7-80f3-d0cc92b4599b.gif)

## Installation

### Homebrew

MacOS users should preferably use this method.

```sh
# Tap into the repository
$ brew tap chunkhang/propel
# Install propel
$ brew install propel
```

### Manual

Other users should do it manually.

```sh 
# Download script
$ curl -O https://raw.githubusercontent.com/chunkhang/homebrew-propel/master/bin/propel
# Make script executable
$ chmod +x propel
# Place executable in /usr/local/bin
$ mv propel /usr/local/bin/
```

## Usage

```sh
$ propel <commit message>
```

## Customization

You can easily customize the shell script using any text editor.

```sh
$ vim $(which propel)
```

## Contact

Report bugs or suggest features: <br />
[Marcus Mu](http://marcusmu.me) - chunkhang@gmail.com