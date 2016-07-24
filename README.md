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



Übungsaufgaben
----------------------------------

Wir werden die Übungsaufgaben dynamisch anpassen :-) Ein paar Dinge
stehen allerdings schon fest, denn wir wollen zwei Ziele erreichen:

* Die Grundlagen des Sprachbau behandeln, also Struktur, Editoren, Typsysteme
  sowie Interpreter und/oder Generatoren
* Einige der Advanced-Features von MPS kennenlernen

Das kann unter anderem auch bedeuten, dass wir einige Aufgaben nicht
gemeinsam machen, sondern ich sie als Demo zeige (gilt insbesondere für
die Advanced Topics). Generell arbeiten alle an einer gemeinsamen
Aufgabe, die wir, jeder einzeln, Schritt für Schritt komplettieren (im
SS 2015 hatte ich mit Projektaufgaben, jede Gruppe einen andere,
experimentiert. War nix!). 

Die Sprachen die wir hier bauen sind nicht sehr nützlich, und nicht
unbedingt gute Beispiele für DSLs. Aber sie sind einfach und
illustrieren Sprachbau mit MPS.

Im Folgenden die grobe Struktur der Aufgaben:

### 1) Entities
* Modellierung von Datenstrukturen und deren Beziehungen untereinander
* Einfache Sprachstruktur, Grundlagen des Editors, einfache Checks

### 2) Constraints auf Entities
* Werte-Constraints auf den Entities, sowie zwischen den einzelnen Attributen
* Einbettung der existierenden Expression-Sprache
* Erweiterung der Expressions durch Neubau einzelner Expressions
  um auf die Attribute zuzugreifen
  
### 3) Codegenerator nach Java  
* Abbildung der Entities auf JavaBeans, Ausführung
* Illustriert den Generatorbau

### 4) Instanziierungs-/Testsprache
* Definition von Instanzen der Entities
* Separater Viewpoint, Sprachintegration
* Generierung nach Java, Ausführen des ganzen.

### 5) Grafische Syntax für Entitäten (Optional)

### 6) Integration von Mathematischen Expressions (Optional)

  



