<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">

# First 100 Days Report
### October 2019
<img class="plain" src="images/kaizen1.png" width=100%></img>

--

## Main Goal
_"Facilitating informed decision-making at both technical and methodology level"_
<img class="plain" src="images/kaizen2.png" width=100%></img>
Note:
Explain here the motivation for the rather involved prospection process:
* Some PoCs will have to inform our decision later which provider and tech for next generation product
* Employees surveys to gather the efects of the Agile and DevOps adoption
---

## Overview: Selection Process

<!-- IMO (NG) it does not make sense to start listing stories here.
     Instead, describe our selection process and then go into detail
     for some of the steps.
-->

1. Set constraints & KPIs
2. Eliminate
3. Validate

Note:
* Eliminate step: get rid of all the choices that don't meet our constraints or are bad in terms of KPIs
* Validate: Make sure the remaining options are completely valid

--

## Initial list of Cloud Providers

<img class="plain" src="images/aws.png" width=23%></img>
<img class="plain" src="images/azure.png" width=23%></img>
<img class="plain" src="images/google.png" width=23%></img>
<img class="plain" src="images/oracle.png" width=23%></img>
<img class="plain" src="images/ibm.png" width=23%></img>
<img class="plain" src="images/sap.png" width=23%></img>
<img class="plain" src="images/noris.png" width=23%></img>

Note:
The "big" cloud providers plus Noris' cloud offering

Why consider Noris at all? There's the possibility to keep certain parts of our 
infrastructure that doesn't need to scale as much, which reduces the migration effort,
enables a 'soft' migration

--


## Constraints & KPIs

Main differentiators:
* Availability of Oracle DB with operational support
* Hybris Support
* Ability to scale

Note:
* Oracle DB was set for this project's scope
* New provider choice shouldn't lower our DB service level too much
* We need confidence in our future ability to scale up/down quickly

--

## Providers after Elimination

<img class="plain" src="images/aws.png" width=40%></img>
<img class="plain" src="images/oracle.png" width=40%></img>

Note:
* Azure, Google, IBM, SAP don't offer managed Oracle DB (or not at all)
* Noris Cloud still involves manual interaction in key places (most notably scaling for everything except OpenStack)
* This also creates high setup costs in those places

--

## Validation

<!-- there are of course lots more differences here, writing down only the
     most important ones here 
-->

AWS:
* <!-- .element: class="plusitem" --> Largest product lineup
* <!-- .element: class="plusitem" --> Easy to find expertise
* <!-- .element: class="minusitem" --> Oracle DB features not 100% supported

Oracle Cloud:
* <!-- .element: class="plusitem" --> Unexpensive
* <!-- .element: class="plusitem" --> Lots of support from provider during setup phase
* <!-- .element: class="minusitem" --> Likely vendor lock-in

Note:
* Both AWS and Oracle Cloud valid as far as we can tell right now
* Key differences were found already, though
* Final decision will have to factor in long-term choice of DB tech

---

## Forecast

* First prototypes of cloud-based webshop!
* <i class="fas fa-cloud aws-cloud"></i> <i class="fas fa-cloud oracle-cloud"></i>

---

## Thank you!
### Feedback? Questions?


_"I particularly found valuable..."_

_"I'd like to hear more about..."_

_"I suggest to also consider..."_

