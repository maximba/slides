<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

# <i class="fas fa-cubes"></i>  The Show: 
## "_Axesor becoming a SRE organization_"

<!-- .slide: data-background="/images/tvshow.png" -->
<i class="fab fa-github"> maximba</i>

---

## TL;DR
<img class="plain" src="/images/TL;DR.png">SRE is what happens when you ask a software engineer to design an operations function.</img>

---

## Principles
### "_Ash nazg durbatulûk_ ...

>_“Whenever there is a hard job to be done I assign it to a lazy man; he is sure to find an easy way of doing it.”_ (Walter Chrysler)

<i class="fas fa-cogs"> Automation</i>

Notes:
* Automation: if an existing process cannot automated, it will be replaced. If a prosposed process cannot be automated it will be rejected.

---

## Principles
### _... ash nazg gimbatul"_

* CI/CD
* Cloud Native: Ephemerality, Observability and Idempotency
* Cloud Architecture: An externally **managed** cloud is the default place to run microservices
* Monitoring: all systems are monitoried for critical metrics
* Alerting: When self-helaing fails, engineers are intelligentely notified
* Software Engineering: SRE's and SE's are on the same team.
* Incident Response: on-call engineers fell empowered to respond in a timely manner
* Postmortems: all user-facing incidents require one.
* Security: automated and baked into everything

Source: _Alex Meng ( <i class="fab fa-medium-m">@alexbmeng</i> ); Ravi Lachhman ( <i class="fab fa-medium-m">@ravilach</i>); Tomasz Cholewa (<i class="fab fa-github">cloudowski</i> )_. 

Notes:
* CI: All code changes are made via pull/merge requests, verified and approved. 
* CD: Deploys are easy, fast, safe and frequent
* Cloud Native: Ephemerality, Observability and Idempotency
* Cloud Architecture: An externally managed cloud is the default place to run microservices
* Monitoring: all systems are monitoried for critical metrics
* Alerting: When self-helaing fails, engineers are intelligentrly notified
* Software Engineering: SRE's and SE's are on the same team.
* Incident Response: on-call engineers fell empowered to respond in a timely manner
* Postmortems: all user-facing incidents require one.
* Security: automated and baked into everything

---

# <i class="fas fa-cube"></i> Episode 0:
## GitOps: CI/CD for K8S
<!-- .slide: data-background="/images/tvshow.png" -->

Source: _The Practial Guide To GitOps_ (Weaveworks)

---

### The GitOps Principles:
<i class="fas fa-angle-right"></i> The entire system is described declaratively
<img class="plain" src="/images/decl.png">

---

### The GitOps Principles:
<i class="fas fa-angle-right"></i> The canonical desired system state is versioned in Git
<img class="plain" src="/images/git.png">

---

### The GitOps Principles:
<i class="fas fa-angle-right"></i> Approved changes to the desired state are automatically applied to the system.
<img class="plain" src="/images/auto_apply.png">

Source: _Luc Juggery ( <i class="fab fa-medium-m"> @lucjuggery</i> )_

---

### The GitOps Principles:
<i class="fas fa-angle-right"></i>  Kubernetes is Self-Healing ensure correctness and alert on divergence.
<img class="plain" src="/images/monitoring.png">

Source: _https://cloud.google.com/kubernetes-engine/kubernetes-comic_

---

## Gitlab CI/CD Pipeline
### First Approach:

---

### Landscape
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd1.png"></img>

---

### Stage I &#x2192; Build
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd2.png"></img>

---

### Stage II &#x2192; Test

<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd3.png"></img>

---

### Stage III &#x2192; Release
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd4.png"></img>

---
### Stage III &#x2192; Build Deployer
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd4b.png"></img>

---

### Stage IV &#x2192; Deploy

<img class="plain" src="/images/cicd.png"></img>
<img class="plain" width="750" src="/images/cicd5.png"></img>


---


## Gitlab CI/CD Pipeline
### GitOps Approach:

---

### Landscape
<img class="plain" src="/images/cicd10.png"></img>
<img class="plain" src="/images/cicd11.png"></img>

---

### Stage I &#x2192; Package
<img class="plain" src="/images/cicd10.png"></img>
<img class="plain" src="/images/cicd12.png"></img>

---

### Stage II &#x2192; Test

<img class="plain" src="/images/cicd10.png"></img>
<img class="plain" src="/images/cicd13.png"></img>

---

### Stage III &#x2192; Push
<img class="plain" src="/images/cicd10.png"></img>
<img class="plain" src="/images/cicd14.png"></img>

---

### <i class="fas fa-paper-plane"></i> Where is the Deployer ?
<img class="plain" src="/images/cicd15.png"></img>

---

### <i class="fas fa-magic"></i> Who did the magic ? 
<img class="plain" src="/images/cicd16.png"></img>

---



## Thank you!
### Feedback? Questions?

<i class="fas fa-question-circle"></i> 

_"I particularly found valuable..."_

_"I'd like to hear more about..."_

_"I suggest to also consider..."_
