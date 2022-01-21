# neovim-config

## IMPORTANT!!
The configuration in the main branch is for Windows. To get the Linux configuration head into the development branch by cloning the repo with the following command:

```bash
git clone -b development https://github.com/NachoHotz/neovim-config.git
```

If you only want to work in Windows, use the default ```git clone``` command:

```bash
git clone https://github.com/NachoHotz/neovim-config.git
```

Once the repo is cloned, make sure to check the imports and all file system related commands from the following files, to make sure it works on your Windows version or Linux distribution:

* plugins.vim
* config.vim
* init.vim
* settings.vim
* mappings.vim

All of these files contain some lines that relate to the OS´s file system, which you should change to make it work on your OS.
