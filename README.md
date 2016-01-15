# pth-cz.net

## Fotky Tyrannů, Ex-Tyrannů a vedení

Fotky se nacházejí v adresáři `/images/tyranni/` a jejich názvy mají podobu `jmeno-prijmeni.jpg` (vždy **bez diakritiky
a mezer**). Fotky musí být v poměru **1:1**. 


### Upravení fotek do správné velikosti

```
for i in $( ls images/tyranni/*.jpg); do convert -resize 240x -quality 80 $i $i; done
```
