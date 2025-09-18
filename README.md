# Omarchy Linux post-install notes

Capturing some notes for myself

## Bulk Package Install

Create a `packages.txt` file and add one package per line. Then do:

```shell
$ yay -S --needed - < packages.txt
```


