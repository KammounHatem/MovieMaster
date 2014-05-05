(import moviemaster.*)
(deftemplate Film (declare (from-class Film)))


 (defrule R1 
     ?f <- ( Film { acteur == "Leonardo Dicaprio" && genre ==  "Fantasy"   && contenu == "rêve"  &&  producteur == "Chris Brigham"  &&  pays == "USA"  && annee == "2009"   } )
    =>  (bind ?f.nom "Inception")
  )

(defrule R2 
 ?f <- ( Film { acteur == "Brad Pit" && genre ==  "Aventure"   && contenu == "banque"  &&  producteur == "Jerry Weintraub"  &&  pays == "USA"  && annee == "2007"   } )
 => (bind ?f.nom "Ocean Eleven")
 )

(defrule R3 
 ?f <- ( Film { acteur == "Shia Labeouf" && genre ==  "Aventure"   && contenu == "adolescent"  &&  producteur == "Steven Spielberg"  &&  pays == "USA"  && annee == "2004"   } )
 => (bind ?f.nom "Disturbia")
 )

(defrule R4 
 ?f <- ( Film { acteur == "Macaulay Culkin" && genre ==  "Comedie"   && contenu == "enfant perdu"  &&  producteur == "Chris Columbus"  &&  pays == "USA"  && annee == "1990"   } )
 => (bind ?f.nom "Home Alone")
 )

(defrule R5 
 ?f <- ( Film { acteur == "Henry Cavil" && genre ==  "Fantasy"   && contenu == "Zeus"  &&  producteur == "Gianni Nunnari"  &&  pays == "USA"  && annee == "2011"   } )
 => (bind ?f.nom "Immortals")
 )

(defrule R6
 ?f <- ( Film { acteur == "Harrison Ford" && genre ==  "Action"   && contenu == "espace"  &&  producteur == "Gary Kurtz"  &&  pays == "USA"  && annee == "1977"   } )
 => (bind ?f.nom "Star Wars")
 )

(defrule R7 
 ?f <- ( Film { acteur == "Jason Statham" && genre ==  "Aventure"   && contenu == "mini cooper"  &&  producteur == "Donald De Line"  &&  pays == "USA"  && annee == "2013"   } )
 => (bind ?f.nom "The Italian Job")
 )

(defrule R8 
 ?f <- ( Film { acteur == "Daniel Radcliffe" && genre ==  "Magie"   && contenu == "sorcier"  &&  producteur == "David Heyman"  &&  pays == "Angleterre"  && annee == "2002"   } )
 => (bind ?f.nom "Harry Potter")
 )

(defrule R9 
 ?f <- ( Film { acteur == "Mark Wahlberg" && genre ==  "Aventure"   && contenu == "mini cooper"  &&  producteur == "Donald De Line"  &&  pays == "USA"  && annee == "2013"   } )
 => (bind ?f.nom "The Italian Job")
 )

(defrule R10 
 ?f <- ( Film { acteur == "Leonardo Dicaprio" && genre ==  "Thriller"   && contenu == "hospital"  &&  producteur == " Robbie Robertson"  &&  pays == "USA"  && annee == "2010"   } )
 => (bind ?f.nom "Shutter Island")
 )

(defrule R11 
 ?f <- ( Film { acteur == "Jesse Eisenberg" && genre ==  "Bibliographie"   && contenu == "facebook"  &&  producteur == "David Leo Fincher"  &&  pays == "USA"  && annee == "2010"   } )
 => (bind ?f.nom "Social Network")
 )

(defrule R12 
 ?f <- ( Film { acteur == "Tom Cruise" && genre ==  "Action"    && contenu == "samurai"  &&  producteur == "Edward Zwick"  &&  pays == "Japon"  && annee == "2003"   } )
 => (bind ?f.nom "Le Dernier Samurai")
 )

(defrule R13 
 ?f <- ( Film { acteur == "Treat Williams" && genre ==  "Comédie"   && contenu == "pearl harbor"  &&  producteur == "Steven Spielberg"  &&  pays == "USA"  && annee == "1980"   } )
 => (bind ?f.nom "1941")
 )

(defrule R14 
 ?f <- ( Film { acteur == "Tom Cruise" && genre ==  "Thriller"   && contenu == "espion"  &&  producteur == "Brian De Palma"  &&  pays == "Prage"  && annee == "1996"   } )
 => (bind ?f.nom "mission impossible 1")
 )

(defrule R15 
 ?f <- ( Film { acteur == "Tom Cruise" && genre ==  "Action"   && contenu == "espion"  &&  producteur == "Brian De Palma"  &&  pays == "Sydney"  && annee == "2000"   } )
 => (bind ?f.nom "mission impossible 2")
 )

(defrule R16 
 ?f <- ( Film { acteur == "Tom Cruise" && genre ==  "Action"   && contenu == "espion "  &&  producteur == "J.J. Abrams"  &&  pays == "Berlin"  && annee == "2006"   } )
 => (bind ?f.nom "mission impossible 3")
 )

(defrule R17 
 ?f <- ( Film { acteur == "Jennifer Lawrence" && genre ==  "Science-fiction"   && contenu == "dans une île"  &&  producteur == "Gary Ross"  &&  pays == "Secteur 13"  && annee == "2012"   } )
 => (bind ?f.nom "Hunger Game")
 )

(defrule R18 
 ?f <- ( Film { acteur == "Scarlett Johansson" && genre ==  "Thriller"   && contenu == "organe"  &&  producteur == "Michael Bay"  &&  pays == "USA"  && annee == "2005"   } )
 => (bind ?f.nom "The island")
 )

(defrule R19 
 ?f <- ( Film { acteur == "Zach Galifianakis" && genre ==  "Comédie"   && contenu == "voyage"  &&  producteur == "Todd Phillips"  &&  pays == "USA"  && annee == "2010"   } )
 => (bind ?f.nom "Date Limite")
 )

(defrule R20 
 ?f <- ( Film { acteur == "Robert Downey" && genre ==  "Action"   && contenu == "hero"  &&  producteur == "Joss Whedon"  &&  pays == "USA"  && annee == "2012"   } )
 => (bind ?f.nom "Avenger")
 )

(defrule R21 
 ?f <- ( Film { acteur == "Robert Downey Jr." && genre ==  "Science-fiction"   && contenu == "robot"  &&  producteur == "Jon Favreau"  &&  pays == "USA"  && annee == "2010"   } )
 => (bind ?f.nom "Iron Man 2")
 )

(defrule R22 
 ?f <- ( Film { acteur == "Jude Law" && genre ==  "Science-fiction"   && contenu == "robot"  &&  producteur == "Steven Spielberg"  &&  pays == "USA"  && annee == "2001"   } )
 => (bind ?f.nom "A.I. Artificial Intelligence")
 )

(defrule R23 
 ?f <- ( Film { acteur == "Anne Hathaway" && genre ==  "Drame"   && contenu == "love story"  &&  producteur == "Lone Scherfig"  &&  pays == "USA"  && annee == "2011"   } )
 => (bind ?f.nom "One Day")
 )

(defrule R24 
 ?f <- ( Film { acteur == "Will Smith" && genre ==  "Aventure"   && contenu == "zombie"  &&  producteur == "Francis Lawrence"  &&  pays == "USA"  && annee == "2007"   } )
 => (bind ?f.nom "I am legend")
 )

(defrule R25 
 ?f <- ( Film { acteur == "Leonardo Dicaprio" && genre ==  "Drame"   && contenu == "poursuite"  &&  producteur == "Steven Spielberg"  &&  pays == "USA"  && annee == "2003"   } )
 => (bind ?f.nom "arrête-moi si tu peux")
 )

(defrule R26 
 ?f <- ( Film { acteur == "Tobey Maguire" && genre ==  "Action"   && contenu == "spider"  &&  producteur == "Sam Raimi"  &&  pays == "USA"  && annee == "2002"   } )
 => (bind ?f.nom "Spider man 1")
 )

(defrule R27  
 ?f <- ( Film { acteur == "Tom Hanks" && genre ==  "Drame"   && contenu == "poursuite"  &&  producteur == "Steven Spielberg"  &&  pays == "USA"  && annee == "2003"   } )
 => (bind ?f.nom "arrête-moi si tu peux")
 )

(defrule R28 
 ?f <- ( Film { acteur == "Leonardo Dicaprio" && genre ==  "Romance"    && contenu == "love story"  &&  producteur == "James Cameron"  &&  pays == "mer"  && annee == "1996"   } )
 => (bind ?f.nom "Titanic")
 )
 
(defrule R29 
 ?f <- ( Film { acteur == "Michael Moore" && genre ==  "Documentaire"    && contenu == "general motors"  &&  producteur == "Michael Moore"  &&  pays == "USA"  && annee == "1989"   } )
 => (bind ?f.nom "Roger et moi")
 )

(defrule R30 
 ?f <- ( Film { acteur == "Will Smith" && genre ==  "Drame"    && contenu == "donation"  &&  producteur == "Gabriele Muccino"  &&  pays == "USA"  && annee == "2009"   } )
 => (bind ?f.nom "Seven Pounds")
 )

R31 :
(defrule R31 
 ?f <- ( Film { acteur == "Will Smith" && genre ==  "Aventure"    && contenu == "hero"  &&  producteur == "Peter Berg"  &&  pays == "USA"  && annee == "2008"   } )
 => (bind ?f.nom "Hancock")
 )

R32 :
(defrule R32 
 ?f <- ( Film { acteur == "Esther Comar" && genre ==  "Romance"    && contenu == "amour"  &&  producteur == "Christopher Nolan"  &&  pays == "France"  && annee == "2012"   } )
 => (bind ?f.nom "ma premiére fois")
 )

R33 :
(defrule R33 
 ?f <- ( Film { acteur == "Shia LaBeouf" && genre ==  "Action"    && contenu == "poursuite"  &&  producteur == "D.J. Caruso"  &&  pays == "USA"  && annee == "2008"   } )
 => (bind ?f.nom "Eagle eye")
 )

R34 :
(defrule R34 
 ?f <- ( Film { acteur == "Christian Bale" && genre ==  "Fantastique"    && contenu == "magie"  &&  producteur == "Christopher Nolan"  &&  pays == "USA"  && annee == "2006"   } )
 => (bind ?f.nom "Le Prestige")
 )

R35 : 
(defrule R35 
 ?f <- ( Film { acteur == "Hugh Jackman" && genre ==  "Fantastique"    && contenu == "magie"  &&  producteur == "Christopher Nolan"  &&  pays == "USA"  && annee == "2006"   } )
 => (bind ?f.nom "Le Prestige")
 )