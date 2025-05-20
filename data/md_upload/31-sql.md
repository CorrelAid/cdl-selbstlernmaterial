# SQL
## Erklärung

### Synonyme & Übersetzungen

Deutsche Übersetzung**:** Strukturierte Abfragesprache (meist nur als SQL bezeichnet)

Auch bekannt als**:** „Sequel“ (umgangssprachliche Aussprache)

### Definition

SQL (Structured Query Language) ist eine **[Programmiersprache](https://civic-data.de/selbstlernmaterial/#sql) zum Erstellen, Abfragen, Aktualisieren und Verwalten von Daten** in relationalen [Datenbanken](https://civic-data.de/selbstlernmaterial/#datenbank).

Während Tabellenkalkulationsprogramme wie Excel euch für diese Aufgaben eine grafische Benutzeroberfläche bereitstellen, arbeitet SQL mit **Befehlen** wie *INSERT*, *SELECT*, *UPDATE* oder *DELETE*. Diese und viele weitere Befehle können in SQL-Datenbanken verwendet werden, um **Daten zu erstellen, zu manipulieren und abzufragen**, **(Meta-)Daten zu definieren und festzulegen**, Änderungen nachvollziehbar und ggf. rückgängig zu machen sowie Benutzer\*innen und deren [Berechtigungen zu verwalten](https://civic-data.de/selbstlernmaterial/#permission-management).

### Beispiele

Ein Verein verwaltet seine Spenderdatenbank in einer SQL-Datenbank (komplettes Beispiel bei “Mehr zu Datenbanken” bei [Datenbank](https://civic-data.de/selbstlernmaterial/#datenbank)). Die Analystin kann die Daten mithilfe von SQL analysieren:

*SELECT \* FROM Spenden WHERE Betrag &gt; 100;*

→ gibt alle Spalten (*SELECT \**) aus der Tabelle mit dem Namen “Spenden” (*FROM Spenden*) alle Zeilen, bei denen der Spendenbetrag größer als 100 ist (*WHERE Betrag &gt; 100*)

Die Analystin möchte nun die Summe der Spenden berechnen, die für das Projekt “Sommerfest” gesammelt wurden, um festzustellen, ob schon genügend Geld zusammengekommen ist.

*SELECT SUM(s.Betrag)  
FROM Spenden s  
JOIN Projekte p ON s.Projekt\_id = p.ID  
WHERE p.Beschreibung = 'Sommerfest';*

Sie **verknüpft** dazu mit dem *JOIN* Befehl die **Tabellen** *Spenden* mit der Tabelle *Projekte* und setzt mithilfe von *WHERE* einen **Filter** auf das Projekt Sommerfest. Die Summe wird mithilfe der *SUM* Funktion berechnet.

  
## Wann ist SQL für euch relevant?
Hieran arbeiten wir noch.

## Was sind die Implikationen von SQL für euch? 
Hieran arbeiten wir noch.

## Mehr zu SQL   
Hieran arbeiten wir noch.

## Weiterführende Materialien
Hieran arbeiten wir noch.

