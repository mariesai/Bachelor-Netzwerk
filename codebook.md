# Datensatz Pretest Bachelor Netzwerk #
Codebuch Stand 2023-05
erstellt von Marie Sailer (ms594), Anne Hartung (ah242), Emily Lang (el036), Annika Piper (ap132)

## Inhalt
- Edges.csv (Edgelist)
- Nodes.csv (Nodelist)
- Codebuch.md (Codierung der Datensätze)

Das Netzwerk ist ein *ungerichtetes two-mode Netzwerk*. 

# EDGE-Attribute #

**id**  
(eindeutige Codierung des Knoten: erste beiden Buchstaben des Vor- und Nachnamen)   

**Knoten 1**
Knoten 1 der bestehenden Beziehung

**Knoten 2**
Knoten 2 der bestehenden Beziehung

**year**
Jahr der Teilnahme

# NODE-Attribute  

**id**  
Identische ID wie aus der edgelist zur Identifikation der Knoten. 

**name**
numerische ID

**type**  
1 = Akteur
2 = Show

**sex**
1 = weiblich
2 = männlich

**start**
Ausgangspunkt der Realtity-TV-Karriere, Unterscheidung Bachelor und Bachelorette

**year**
Jahr der Teilnahme

**exit**
Platzierung der jeweiligen Bachelor-/Bachelorettestaffel 

**age**
Alter zum Zeitpunkt der Teilnahme 

**category**
1 = Dating-Show 
2 = Reality-Show 
3 = Talent-Show 
4 = Berichterstattung 
5 = Soaps 
6 = Spiel-Show 
7 = Sport-Show 
8 = Sonstige

**winner**
Finalisten und Gewinner

**instagram**
nach Follower:
1 = 0-10 K
2 = 10-50 K
3 = 50-100 K
4 = 100-500 K
5 = 500-999 K
6 = ab 1 Mio
