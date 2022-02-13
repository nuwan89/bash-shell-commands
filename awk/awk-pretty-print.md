##Text file: paper.txt
---------
1) Peter 100 Paper
2) Mark 200 Paper
3) Paul 50 Paper
4) Peter 400 Paper

```console
awk '/Peter/'
```

###Result:
```console
1) Peter 100 Paper
4) Peter 400 Paper
```

###With pretty print:
```console
awk '/Peter/ {print $2 "has sold " $4 " in " $3 " quantity"}' paper.txt
```
###Result:

```console
1) Peter has sold Paper in 100 quantity
4) Peter has sold Paper in 400 quantity
```

