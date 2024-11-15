# Install Guide

If you just want to play Polished Custom, grab the latest released ROM from the Releases page. To build a ROM yourself from the source code, follow these instructions.

> You know it's sitting back and looking at it that you realize that Gamefreak is actually really good devs.  
> Like you have Pokemon and it's a simple formula "How can you fuck it up?" and then all of these Romhacks basically go "Like this."
>
> — Anonymous, [/vp/](https://boards.4channel.org/vp/)


## Windows

To build on Windows, install [**Cygwin**](http://cygwin.com/install.html) with the default settings.

In the installer, select the following packages: `git`, `python`, `make`, and `gcc-core`.

In the **Cygwin terminal**:

```bash
git clone https://github.com/katedering/polished_custom.git
cd polished_custom
mkdir rgbds
```

Then download [**rgbds**](https://rgbds.gbdev.io/). Get the latest version.
To build **polished_custom.gbc**:

```bash
make
```

To build other versions:

```bash
make [faithful] [nortc] [hgss|monochrome|noir] [debug]
```

For example, to build a mononchrome faithful version:

```bash
make faithful monochrome
```


## Linux

Python 2.7 is required.

```bash
sudo apt-get install make python gcc git bison

git clone https://github.com/gbdev/rgbds.git
cd rgbds
sudo make install
cd ..

git clone https://github.com/katedering/polished_custom.git
cd polished_custom
```

To build **polished_custom.gbc**:

```bash
make
```

To build other versions:

```bash
make [faithful] [nortc] [hgss|monochrome|noir] [debug]
```


## Mac OS X

`md5sum`, `ghead` and `gtail` are required.  
To install it: ```brew install coreutils```

In **Terminal**, run:

```bash
xcode-select --install

brew install rgbds

git clone https://github.com/katedering/polished_custom.git
cd polished_custom
```

To build **polished_custom.gbc**:

```bash
make
```

To build other versions:

```bash
make [faithful] [nortc] [hgss|monochrome|noir] [debug]
```
