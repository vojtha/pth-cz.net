# pth-cz.net

[![Build Status](https://travis-ci.org/yetty/pth-cz.net.svg?branch=gh-pages)](https://travis-ci.org/yetty/pth-cz.net)

## Fotky Tyrannů, Ex-Tyrannů a vedení

Fotky se nacházejí v adresáři `/images/tyranni/` a jejich názvy mají podobu `jmeno-prijmeni.jpg` (vždy **bez diakritiky
a mezer**). Fotky musí být v poměru **1:1**. 


### Upravení fotek do správné velikosti

```
for i in $( ls images/tyranni/*.jpg); do convert -resize 240x -quality 80 $i $i; done
```

### Přidání nové fotky

Pokud fotka s dotyčnou osobou ještě neexistuje (tzn. je zobrazen obrázek `unknown.jpg`), je potřeba po nahrání
obrázku do složky `/images/tyranni/` upravit ještě stránku se seznamem Tyrannů `pages/tyranni.html`. V tomto souboru
najděte dotyčnou osobu a změňte u ní cestu k obrázku.

