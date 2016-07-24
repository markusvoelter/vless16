Vorlesung Language Engineering, Sommersemester 2016 (VLESS16)
======================================================


Vorlesungsinhalte
---------------------------
- Theorie:  DSL Engineering: readingMaterial/book/markusvoelter-dslengineering-1.0.pdf
- Praxis:   Sprachbau mit MPS
- Research: Ein paar Papers lesen und darüber referieren: readingMaterial/papers

Prüfungsrelevant sind Teil 1 und 2 des Buches, sowie die Aspekte von MPS
die wir im Rahmen der Praxisphasen erlernen. Diese sind grundsätzlich auch
in Teil 3 des Buches beschrieben.

Die Prüfung besteht aus Folien (zum Buch), Flipped Classroom (Papers
lesen und dann darüber reden/diskutieren) sowie Übungen zum Sprachbau
mit MPS. Den genauen zeitlichen Ablauf und die Schwerpunkte legen wir
während der Vorlesung gemeinsam fest.

Voraussetzungen
---------------------------
* Programmieren mit Java
* Objektorientieres Denken (und programmieren)
* Grundlagen von git

Installation der Tools
---------------------------

* Installieren von Java 1.8.x 
* Installieren von git
* Herunterladen von Jetbrains MPS, Version 3.3.5 von https://www.jetbrains.com/mps/
  Achtung, möglicherweise gibt es eine neuere Version. Wir verwenden aber 3.3.5.
* Installieren der mbeddr Plattform von https://github.com/mbeddr/mbeddr.core/releases
  einfach den aktuellsten Nightly verwenden. Die relevante Datei ist 
  platform-distribution.zip
    - Nach dem Download des ZIPs dieses Entpacken
    - Darin befinden sich eine ganze Reihe Verzeichnisse, jedes repräsentiert
      ein MPS Plugin. 
    - Die Verzeichnisse (=Plugins) in das "plugins" Verzeichnis des installierten  
      MPS kopieren. ACHTUNG: es gibt auch ein "plugin" Verzeichnis, das Zeug
      muss nach "plugins"!
      
Repositories, Code, Projekte
---------------------------
Wir tauschen den Code untereinander aus mittels git. Das bedeutet:
* ich mache die Übungsaufgaben auf dem master Branch; ich werde versuchen,
  daran zu denken, vor jeder neuen Aufgabe einen Tag zu setzen.
* Jeder von Euch erstellt sich einen separaten Branch auf dem er arbeitet
  Namenskonvention: teilnehmer/Nachname
* Wenn ihr mit einer Aufgabe fertig seid (oder es Probleme gibt), 
  committed ihr den Code und pusht ihn nach github, auf Euren Branch. 
  Dadurch komm ich an den Code ran und kann beim Debuggen helfen.
* Falls ihr Euch völlig verheddert habt, könnt ihr Eure(n) letzten commits
  wegwerfen und von master mergen um wieder auf einen sauberen und 
  funktionierenden Stand zu kommen.









