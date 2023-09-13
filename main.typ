// Set page default

#set page(
  margin: (top: 2cm),
  numbering: "1",
)
#set text(font: "New Computer Modern")

// Imports
// #import "@preview/glossarium:0.2.0": make-glossary, print-glossary, gls, glspl 

// Show rules
#show link: set text(fill: blue.darken(60%))
#show heading: underline


#align(center)[#text(size:20pt)[#underline("Quelle distribution choisir ?")]]

#par(
  first-line-indent: 1em,
  justify: true,
)[

= Introduction

Bonjour toi qui lit ce document.\
Tu es aujourd'hui à la recherche de ta distribution linux préférée. Et je suis ici pour répondre au mieux à tes questions.\
Quelle légitimité ai-je à écrire ce document? J'ai essayé une dizaine de distributions, ce n'est pas beaucoup mais suffisant pour orienter les nouveaux à choisir leur distribution la plus adaptée.\

= Linux c'est quoi?

Linux c'est un OS (operating system) de la même manière que Windows ou MacOs. La différence majeure est qu'il est développé en open source, c'est à dire que tout le monde peut accéder et participer à la rédaction du code. 

= Avantages et inconvénients de Linux

== Inconvénients

Commençons pas les inconvénients. Certains drivers n'existent pas forcément encore, certaines fonctionnalités comme la reconnaissance faciale, les lecteurs d'empreintes, rétroéclairages RGB par exemple.\
Autre inconvénient, certains logiciels ne sont pas forcément compatibles, comme notamment la suite office et la suite adobe.\
Les jeux sous Linux, un grand débat. Ils sont de plus en plus nombreux à être compatibles avec proton, un grand merci à Steam qui a choisi d'installer Linux par défaut sur son SteamDeck, l'entreprise a dû développer des outil de compatibilité et travaille avec les studios de développeurs pour que les nouvelles sorties soient compatibles Linux.\
Pour beaucoup c'est un nouvel environnement, inconnu, et qu'il faut prendre en main. 

== Avantages

Sous Linux tout est fichier, tout est configurable, personnalisable. La communauté portée sur l'open source, a renseigné une collection de bugs et tips en ligne qui sont facilement accessibles et permette aux néophytes de faire leurs premiers pas sur Linux.\
De nombreuses distributions existent pour correspondre à tous les goûts, toutes les utilisations.\
Evidemment #link("https://tenor.com/view/spider-man-uncle-ben-with-great-power-comes-great-responsibility-its-true-just-saying-gif-24193883")[" Un grand pouvoir implique de grandes responsabilités"], Linux ouvre de grandes possibilités aux utlisateurs, mais une erreur est vite arrivée, avant de recopier une commande sur internet et de la lancer sur son ordinateur il vaut mieux être en capacité de la comprendre. Je vous laisse vous renseigner sur l'utilité de la commande suivante :\ `rm -rf / --no-preserve-root`

= Pourquoi conserver Windows ?

Il faut se poser cette question, quelle utilité avez vous de Windows? Quels logiciels utilisez vous, sont-ils compatibles avec Linux? Pouvez-vous simplement utiliser Linux? Il faut se poser ces questions, certaines fois conserver Windows est un confort que vous ne pouvez pas forcément vous permettre pour des raisons de mémoires par exemple, alors se poser la question de l'interêt d'un Dual Boot est parfos nécessaire. 

= Quid de MacOS?

Il n'est pas nécessaire de faire un Dual Boot, MacOs est encore très proche de Linux, a les même mode de fonctionnement, une fois que vous savez comment lancer un terminal, il y a très peu de différences avec Linux et vous êtes _presque_ aussi libres

// = Quelle distribution en fonction de mes besoins

= Un résumé de vos choix

Il faut maintenant vous décider sur une distribution. Qu'est-ce qui fait une distribution?:\
+ Un package manager
+ Une interface graphique (certaines distributions peuvent vous en proposer plusieurs)



Pour simplifier, il existe deux grandes familles de distributions Linux, les `arch based` et les `debian based`. Les distributions `arch based` sont accompagnées par le package manager `pacman` et `debian based` utilise `apt`. `pacman` est plus riche et plus rapide mais a un inconvénient, il faut utiliser une distribution arch, qui peut s'avérer instable car plus proche des dernières versions des logiciels

= Nouveau ?

Si vous êtes nouveau, il n'y a pas d'hésitation à avoir, premièrement il faut choisir la branche debian, la plus connue est ubuntu et je vous la conseille fortement si vous êtes nouveau.

= Avancé ?

Pour les personnes un peu plus avancées (haut niveau de maîtrise du `shell`, compréhension des permissions sur les dossier) et si vous n'avez pas peur d'une installation "a la pogne" vous pouvez toujours installer une distribution `arch`, si vous souhaitez une distribution, vous avez `arco-linux` qui propose par ailleurs des configurations toutes faites. Et pour les plus téméraires bien sûr `arch`.

= Challenger ?

  HAHAHA vous n'avez pas trouvé de difficulté dans l'installation de `arch` je vous invite à vous pencher sur `nixos` une distribution basé sur le package manager `nix`, tous les packages sont déclarés dans des fichiers de configuration et celà fait que votre distribution est reproductible, quelle que soit la marchine sur laquelle vous vous trouvez, si elle dispose de nixos, vous pourrez y intégrer votre configuration personnelle. 


= Pour conclure

UTILISEZ UBUNTU, pas PopOs, pas Kali, pas Manjaro, pas fedora, rien d'exotique dans un premier temps, choisissez des distributions bien documentées et à jour.
]
