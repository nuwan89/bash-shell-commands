## lorem.txt:

```console
Lorem ipsum ipsum dolor sit amet, consectetur
Lorem ipsum dolor sit amet, consectetur
```

## Replace ipsum with lapsum

```console
sed s/ipsum/lapsum/ lorem.txt > out.txt ; cat out.txt
```

## Result

```console
Lorem lapsum ipsum dolor sit amet, consectetur
Lorem lapsum dolor sit amet, consectetur
```