# Datenbank
## Erklärung

### Synonyme & Übersetzungen

Englische Übersetzung: database

### Definition

Eine Datenbank ist ein **strukturierter Speicherort** für Daten, damit diese schnell und einfach wieder abgerufen und bearbeitet werden können. Eine Datenbank **speichert** **unterschiedliche Daten und verknüpft sie miteinander**. Eine Datenbank eines gemeinnützigen Vereins könnte z.B. in drei Tabellen Informationen über die Vereinsmitglieder, die von ihnen erhaltenen Spenden und die aktuellen Projekte, für die Spenden gesammelt werden, enthalten.

Für die Erstellung und Verwaltung einer Datenbank benötigt ihr ein **Datenbank-Management-System (DBMS)**. Mit einem DBMS können Administrator\*innen **Datenbanken erstellen, strukturieren, ändern und verwalten**. Es regelt Zugriffsrechte, kümmert sich um Datensicherheit und sorgt für korrekte sowie konsistente Speicherung. In der Praxis werden die Begriffe Datenbank und DBMS häufig synonym verwendet.

### Beispiele

Beispiele für Datenbanken sind unter anderem:

- Vereinsmitglieder-Datenbank (Liste aller Vereinsmitglieder mit Kontaktdaten)

- Spendendatenbank in CiviCRM

- Projektdatenbank aller laufenden und abgeschlossenen Projekte inkl. Status, verantwortlicher Person, etc.

Populäre Datenbank-Management-Systeme sind derzeit (Stand April 2025): Oracle, MySQL, PostgreSQL, MongoDB, Redis, SQLite

## Wann sind Datenbanken für euch relevant? 

Datenbanken können dann relevant sein, …

- … wenn ihr ständig **wachsende Datenmengen** speichern müsst (z.B. Personendaten, Projektdaten usw.), für deren Größe oder Wachstum Excel, Google Sheets etc. nicht mehr ausgelegt ist

- … wenn ihr eine [WebApp](https://civic-data.de/selbstlernmaterial/#webapp) oder eine andere komplexere Datenanwendung programmieren (lassen) möchtet

- … wenn ihr **viele Tabellen** habt, die **miteinander verbunden** werden sollen, und wenn ihr euren Daten **Struktur** verschaffen möchtet (siehe “Mehr zu Datenbanken”)

- … wenn ihr für eure Daten **präzise Zugriffsrechte** benötigt (z.B. jedes Team kann nur auf seine eigenen Daten zugreifen)

- … wenn ihr Regeln für die **automatische Überprüfung der Datenqualität** verwenden wollt (z.B. Prüfung, ob eine Postleitzahl als Zahl eingegeben wurde und 5 Ziffern hat)

- … wenn **sehr große Datenmengen schnell ausgewertet** werden sollen (z.B. in Form einer [Datenanalyse](https://civic-data.de/selbstlernmaterial/#datenanalyse)), für deren Analyse Excel, Google Sheets etc. nicht mehr ausgelegt ist. Datenbanken sind optimiert auf die performante Abfrage, Filterung und Sortierung von großen Datenmengen.

## Was sind die Implikationen von Datenbanken für euch? 

- Um eine Datenbank nutzen zu können, benötigt ihr meistens **Kenntnisse der Programmiersprache [SQL](https://civic-data.de/selbstlernmaterial/#sql)**.

- Die meisten Datenbanken benötigen einen **[Server](https://civic-data.de/selbstlernmaterial/#server),** auf dem das Datenbank-Management-System (DBMS) (z.B. PostgreSQL, MySQL, Oracle, Microsoft SQL Server) läuft.

  - Wenn ihr selbst eine Datenbank in der Cloud betreiben möchtet, benötigt ihr Kompetenzen in Datenbank- und Server-Administration (vgl. Self-Hosting bei [Hosting](https://civic-data.de/selbstlernmaterial/#hosting)). Ihr seid außerdem verantwortlich für die Datensicherheit eurer Datenbank. Es fallen meistens Kosten für das Hosting des Servers an.

  - Es gibt die meisten Datenbanken auch als **gehostetes Angebot** (vgl. Managed Hosting bei [Hosting](https://civic-data.de/selbstlernmaterial/#hosting)). Es gibt meistens kostenlose Einstiegsangebote und Bezahlmodelle, falls ihr mehr Speicherplatz oder fortgeschrittene Funktionen benötigt.

- Es gibt auch Datenbank-Management-Systeme, die keinen Server benötigen, sondern **in einer einzelnen Datei verpackt** sind (z.B. SQLite, DuckDB). Diese haben weniger Funktionen (z.B. kaum Möglichkeiten, Zugriffsrechte zu konfigurieren), dafür entfällt der Aufwand für Server-Administration. Sie eignen sich besonders gut für **kleinere, weniger komplexe Anwendungen** und lokale Anwendungen.

- Auch wenn es immer mehr grafische Benutzeroberflächen für Datenbanken gibt, sind sie in der Regel noch nicht so benutzerfreundlich und intuitiv wie Excel & Co. Es kann z.B. nötig sein, das [Terminal](https://civic-data.de/selbstlernmaterial/#terminal) zu verwenden, um mit der Datenbank zu interagieren. Technologien wie Airtable, Baserow und NocoDB versuchen, die Vorteile von Datenbanken mit einer intuitiveren grafischen Benutzeroberfläche zu verbinden.

- Ihr müsst sicherstellen, dass die **Speicherung von personenbezogenen Daten** in eurer Datenbank **DSGVO-konform** erfolgt (z.B. durch Einwilligung der Personen)

## Mehr zu Datenbanken

Man kann zwischen verschiedenen Arten von Datenbanken unterscheiden, z.B. relationalen [SQL](https://civic-data.de/selbstlernmaterial/#sql)-Datenbanken und NoSQL Datenbanken. Die am weitesten verbreitete Art von Datenbanken sind die **relationalen Datenbanken**. Diese speichern Daten in Tabellen, die miteinander verknüpft werden. Die Meta-Informationen, wie die Tabellen aussehen und wie sie miteinander verknüpft sind, nennt man **Schema**. Diese Festlegung der Datenstruktur ist ein großer Vorteil von relationalen Datenbanken, da sie Sicherheit schafft.

![](https://civic-data.de/app/uploads/datenbank-schema.svg)



Das hier ist ein Beispielschema für die Datenbank eines gemeinnützigen Vereins. Es werden Daten über Mitglieder, Spenden und Projekte gespeichert (wie z.B. der Name, die E-Mail-Adresse und das Beitrittsdatum eines Mitglieds) und die einzelnen Tabellen sind **über die jeweiligen IDs miteinander verknüpft**.

Zum Management und zur Abfrage von relationalen Datenbanken verwendet man die **Programmiersprache [SQL](https://civic-data.de/selbstlernmaterial/#sql)** (Structured Query Language).

Für spezielle Anwendungsfälle gibt es auch unterschiedliche Arten von **nicht-relationalen (auch: NoSQL) Datenbanken**, die nicht auf dem tabellarischen Schema von relationalen Datenbanken beruhen. Diese werden zum Beispiel für die **Speicherung von Fotos oder Daten aus sozialen Netzwerken** verwendet.

### Verwandte Begriffe

- Ein [Data Warehouse](https://civic-data.de/selbstlernmaterial/#data-warehouse) ist ein Datenbanksystem, das speziell für betriebswirtschaftliche Analysen eingesetzt wird und aufbereitete Daten enthält

- Ein [Data Lake](https://civic-data.de/selbstlernmaterial/#data-lake) ist ein Speichersystem für alle möglichen Arten von Daten, hauptsächlich eingesetzt zum Speichern von noch nicht aufbereiteten Daten (sog. Rohdaten)

- Eine [API](https://civic-data.de/selbstlernmaterial/#api) (Application Programming Interface, de: Programmierschnittstelle) ist ein Programm, welches Datenaustausch ermöglicht. Eine API nimmt Anfragen entgegen, liest die angefragten Daten aus einer Datenbank aus und gibt sie an die anfragende Anwendung (z.B. an ein Web-Dashboard) zurück.

## Weiterführende Materialien

Wenn du noch mehr über Datenbanken und Datenbank-Management-Systeme erfahren möchtest, schaue dir die folgenden Ressourcen an:

- [Wikipedia Eintrag - Datenbank](https://de.wikipedia.org/wiki/Datenbank) (de)

- [What is a database?](https://www.youtube.com/watch?v=hRulZhTtUTg) (YouTube, englisch)

- [Database vs Data Warehouse vs Data Lake | What is the Difference?](https://www.youtube.com/watch?v=-bSkREem8dM) (YouTube, englisch)

- [Datenbank Grundlagen einfach erklärt](https://www.youtube.com/watch?v=-LJYaXfR2X4) (YouTube, deutsch)

- [What is a DBMS?](https://www.youtube.com/watch?v=wM-4U0zpM8g) (YouTube, englisch)

