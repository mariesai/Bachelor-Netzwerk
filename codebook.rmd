# Datensatz Pretest Bachelor Netzwerk #
Codebuch Stand 2023-03
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
