# propel

A shell function to make pushing commits that much easier. Basically, propel executes the following four git commands in succession:
* git pull
* git add .
* git commit -m \<commit message\>
* git push

## Screenshot

![propel](https://user-images.githubusercontent.com/12708862/27552164-d4c51228-5ad8-11e7-80f3-d0cc92b4599b.gif)

## Installation

### Homebrew

Preferred method for MacOS users.

```sh
brew tap chunkhang/propel
brew install propel
```

### Manual

Place binary in /usr/local/bin.

```sh 
git clone https://github.com/chunkhang/homebrew-propel.git
mv homebrew-propel/bin/propel /usr/local/bin/
rm -rf homebrew-propel/
```

## Usage

```sh
propel <commit message>
```

## Contact

Report bugs or suggest features: <br />
[Marcus Mu](http://marcusmu.me) - chunkhang@gmail.com