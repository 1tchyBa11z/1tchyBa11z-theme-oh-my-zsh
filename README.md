# Shark theme for oh-my-zsh

Shark is a [oh-my-zsh shell](https://github.com/robbyrussell/oh-my-zsh)
theme based on ys by Yad Smood

It currently shows:
- Current user, with a yellow background if the user is privileged
- Current directory
- Git branch and a minimal status (clean or dirty)
- Exit code of last command
- On a new line, a `#` or a `$` depending on the user's privileges

All the information is listed on the first line, and a `#` or a `$` on the next line which gives you plenty of space to write your commands without line wrapping.

## Preview

![Preview](https://raw.githubusercontent.com/shark0der/shark-theme-oh-my-zsh/master/preview.png)

## Installing

1. Download the theme file:

  ```bash
  mkdir -p $ZSH_CUSTOM/themes
  wget https://raw.githubusercontent.com/shark0der/shark-theme-oh-my-zsh/master/shark.zsh-theme -O $ZSH_CUSTOM/themes/shark.zsh-theme
  ```

2. Configure the theme in your **~/.zshrc** file:

  ```bash
  ZSH_THEME="shark"
  ```

## Issues and contributions

If you find any bugs, please fill a issue. Pull requests are welcome :)

## License
The MIT License (MIT)
