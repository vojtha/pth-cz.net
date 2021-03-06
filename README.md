# pth-cz.net

[![CircleCI](https://circleci.com/gh/pth-cz/pth-cz.net/tree/gh-pages.svg?style=svg&circle-token=baf7968204c3d86f106c0e928ee8cfc368e9ec86)](https://circleci.com/gh/pth-cz/pth-cz.net/tree/gh-pages)

## Lokální rozběhání

1. Nainstaluj [Docker](https://docs.docker.com/engine/installation/).
2. Spusť `docker run -p 4000:4000 -v $(pwd):/srv/jekyll pth`
3. Web bude přístupný z adresy http://localhost:4000/


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

