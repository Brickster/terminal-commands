# commands

A collection of bash commands

```bash
make [install]
```
```bash
export PATH="$PATH:/path/to/terminal-commands/repository/bin"
```

## Uninstall

```bash
make uninstall
```
```bash
# remote the preveously added line
```

## Commands
### [changename][]

Change the name of a Terminal window.

```bash
changename <name>
changename alias <alias> [<directory>]
changename alias (-g|--get) (<alias>|<directory>)
changename alias (-r|--rename) <from> <to>
changename alias (-m|--move) <from> <to>
changename aliases
changename unalias (<alias>|<directory>)
changename [(-r|--reset)]
changename [(-h|--help)]
changename [(-d|--directory)] [(-a|--use-alias)]
```

### [colortext][]

Echo colored text.

```bash
colortext <color> [-n] <text>
colortext [-c|--color]
colortext [-e|--examples]
colortext [-h|--help]
```

[changename]: http://htmlpreview.github.io/?https://raw.githubusercontent.com/Brickstertwo/commands/master/man/man1/changename.1.html
[colortext]: http://htmlpreview.github.io/?https://raw.githubusercontent.com/Brickstertwo/commands/master/man/man1/colortext.1.html
