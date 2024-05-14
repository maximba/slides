<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

# <i class="fas fa-cubes"></i>  The Show: 
### The Locked Tomb: 
#### _Containers, servers and certificates_

<!-- .slide: data-background="/images/tvshow.png" -->
<i class="fab fa-github"> maximba</i>

---

## Introduction
<!-- .slide: data-background="/images/gideon.jpg" data-background-size="40%" data-background-opacity="0.3" -->
In the star system Dominicus, there are nine planets, each home to a great House which practices its own school of necromancy. 

---

<!-- .slide: data-background="/images/harrow.jpg" data-background-size="40%" data-background-opacity="0.3" -->
The Houses in turn are ruled by the Emperor, an impossibly powerful, immortal necromancer whom they have worshipped as a god for the past ten thousand years.

---

<!-- .slide: data-background="/images/alecto.jpg" data-background-size="30%" data-background-opacity="0.3" -->
### TL;DR

<i class="fas fa-cogs"></i> Be a Lyctor !

Lyctors are immortal necromancers, revered as saints, who serve as the Emperor's right-hand necromancers in wars against his enemies. 

---

<!-- .slide: data-background="/images/beast.jpg" data-background-size="40%" data-background-opacity="0.3" -->
#### Functional requirements
- Build two services: Harrow, the client, and Gideon, the server
- Gideon responses have to include the Dominicus domain and the house ip. Like an echo service.
- Harrow has to call to the server on its 9 house names using DNS resolution
---

#### Non-functional requirements

<!-- .slide: data-background="/images/beast.jpg" data-background-size="40%" data-background-opacity="0.3" -->
- Generate a docker-compose with the two different services
- HTTPS will be used trusting the certificate (not skipping validation).
- Do not use any reverse proxy.
- Secrets cannot be committed to the repo

---

<!-- .slide: data-background="/images/harrow.jpg" data-background-size="40%" data-background-opacity="0.3" -->
"One flesh, one end." 
---

#### Folder Elements
```
.
└── challenge
    ├── harrow
    │   ├── harrow.py
    │   ├── Dockerfile
    │   ├── Makefile
    │   └── requirements.txt
    ├── compose.yaml
    ├── LICENSE.txt
    ├── Makefile
    ├── minica
    │   ├── go.mod
    │   └── main.go
    ├── README.md
    └── gideon
        ├── Dockerfile
        ├── Makefile
        ├── requirements.txt
        └── gideon.py
``` 
---

Makefile

<img class="plain" src="/images/makefile.png" width="50%"></img>

---

gideon.py

<img class="plain" src="/images/pygideon.png" width="80%"></img>

---

harrow.py

<img class="plain" src="/images/pyharrow.png" width="50%"></img>

---

docker-compose.yaml - server

<img class="plain" src="/images/server.png" width="50%"></img>

---

docker-compose.yaml - client

<img class="plain" src="/images/client.png" width="30%"></img>

---

## Special thanks to:

- _Minica_, the Certificates Generator at https://github.com/jsha/minica
- _The Locked Tomb Wiki_ at https://thelockedtomb.fandom.com/wiki/The_Locked_Tomb_Wiki
- _Tamsyn Muir_, the author of the Locked Tomb books

---

## Thank you!
### Feedback? Questions?

<i class="fas fa-question-circle"></i> 

_"I particularly found valuable..."_

_"I'd like to hear more about..."_

_"I suggest to also consider..."_

### Don't forget to visit !
- Code repo at https://github.com/maximba/challenge
- This presentation at 

maxi@bxsoft.com
