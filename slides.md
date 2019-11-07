<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

## Axesor becoming a SRE organization
### November 2019
<!-- .slide: data-background="/images/kaizen1.png" -->
マクシモ

---

## TL;DR
<img class="plain" src="/images/TL;DR.png">SRE is what happens when you ask a software engineer to design an operations function.</img>

---

## Principles: Automation
>“Whenever there is a hard job to be done I assign it to a lazy man; he is sure to find an easy way of doing it.” Walter Chrysler

* If an existing process cannot automated, it will be replaced
* If a proposed process cannot be automates, it will be rejected

Source: Alex Meng ( <i class="fab fa-medium-m">@alexbmeng</i> )

---

## Principles: Ephemerality
* Servers are ephemeral.
* Application servers are stateless
* Configuration management is used to create images.

_Source: Alex Meng ( <i class="fab fa-medium-m">@alexbmeng</i> )_

---

## Principles: CI/CD
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd1.png"></img>

---

## Principles: CI/CD &#x2192; Build
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd2.png"></img>

---

## Principles: CI/CD &#x2192; Test
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd3.png"></img>

---

## Principles: CI/CD &#x2192; Build Deployer
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd4.png"></img>

---

## Principles: CI/CD &#x2192; Deploy
<img class="plain" src="/images/cicd.png"></img>
<img class="plain" src="/images/cicd5.png"></img>

---

## Problem Reference: Theory of Constraints and Core
<table>
<tr><td>Complet work/</td></tr>
<tr><td>Changes quickly</td><td>&#x27a1;</td><td>Respond to urgent business needs</td><td>&#x2b0a;</td></tr>
<tr><td colspan=4></td><td>Ensure that IT contributes</td></tr>
<tr><td colspan=4></td><td>to the business goals</td></tr>
<tr><td>Complet work/</td><td>&#x27a1;</td><td>Provide an stable and predictable</td><td>&#x2b08;</td></tr>
<tr><td>Changes carefully</td><td></td><td>IT production environment</td></tr>
</table>

----
## Then Chronic Conflict in manufacturing 80's

* Protect Sales &#x2192; Increase Inventory 
* Reduce Costs  &#x2192; Decrease Inventory

_The Solutions was adopting Lean principles, reducing batch sizes,
reducing WiP, shortening and ampliyfing feedback loops_

---
## Problem Evidence: Low Performance

<img src="/images/gartner.png"></img>
 * In 2018 ICT spending (<span>$</span>3.8 trillions)(4% global GDP).If
 we assume 1/10 was spent on urgent and unplanned work, <span>$</span>380
 billions were wasted.

----
## The Downward Spiral 
* Acts
 * Technical debt and daily workarounds
 * Compensate for the latest broken promise
 * Our work becomes more tigthly coupled, smaller actions cause bigger
failures
* Costs: Human
 * People become unwilling
 * Decrease quality of life and we lose our best people

_References from "The DevOps Handbook", by Gene Kin, Jez Hamble, Patrick
Debois and John Willis_

---
## Agile and DevOps
<img src="/images/agile_devops.png"></img>

----
## Agile Culture
* Scrum Methodoly Training
* Team Empowerment
* Cross Communication: Team of Teams, Community of Practices, SoS

----
## DevOps Practices
* Continuous Integration and Deployment to avoid Downward Spiral
* Technology Agnostic: _don't put all eggs in one basket_
* Breaking the Monolith: microservices on containers

---
## Diagnostic: Actions

Agile                               | DevOps
----------------------------------- | --------------------------------------
&#x274c; Identifying Product Owners | &#x2705; CI/CD Environment Definition  
&#x26a0; Scrum Masters Recruitment  | &#x26A0; Git Branch flow model Adoption
&#x2705; Board Tools Implementation | &#x274c; Test-Driven-Development
&#x2705; Continuous Improvement     | &#x274c; Metrics and Monitoring

---
## Thank you!
### Feedback? Questions?

<i class="fas fa-cloud"></i> 

_"I particularly found valuable..."_

_"I'd like to hear more about..."_

_"I suggest to also consider..."_
