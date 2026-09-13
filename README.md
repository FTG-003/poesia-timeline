# Il Sentiero dei Poeti — Timeline

Un viaggio interattivo attraverso due secoli di poesia.
Da Dickinson a Bukowski, ogni poeta è un albero in questo bosco del tempo.

## Cos'è

Una timeline orizzontale, scrollabile, poetica. Non un grafico — un'esperienza.
Trascina la linea del tempo per esplorare le vite sovrapposte dei 5 poeti
dell'atlante **Poesia per i Poeti**.

## Come funziona

- **Trascina** la timeline con il mouse per scorrere gli anni
- **Passa** su un poeta per vedere una card con dettagli e un frammento poetico
- **Clicca** per aprire la scheda completa sul sito principale
- Le **linee colorate** tra i poeti mostrano gli anni di vita comune
- I **❦** segnano i momenti di silenzio (Rimbaud a 20 anni, Bukowski a 40)

## Stack

- HTML / CSS / JS puro — zero framework, zero build
- Font: EB Garamond + Inter
- Docker + Coolify per hosting

## Deploy

Su Coolify con workflow GitHub:
```
push su main → trigger deploy API → ricostruzione container
```

## Credits

- Poeti e testi: [Poesia per i Poeti](https://poesia.pyragogy.org)
- Costruito da Fabrizio Terzi con pi, coding agent