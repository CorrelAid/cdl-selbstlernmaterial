# Deskriptive Statistik
## Erklärung

### Synonyme & Übersetzungen

Übersetzung: beschreibende Statistik

Auch bekannt unter: Beschreibende Statistik

### Definition

Unter deskriptiver Statistik versteht man **mathematische Methoden, mit denen man Daten strukturiert und aussagekräftig zusammenfasst**. Dazu gehören üblicherweise die folgenden Werte:

- **Lagemaße**: Mittelwert (Durchschnitt), Median

- **Streuungsmaße:** Varianz bzw. Standardabweichung (en: standard deviation)

- **Zusammenhangsmaße:** Korrelation. Zusammenhangsmaße beschreiben die statistische Stärke von Zusammenhängen wie “je mehr … , desto mehr/weniger”.

- **Verteilungs-Darstellungen:** Tabellen, Diagramme (Histogramme, Boxplots, Balkendiagramme)

Diese Kennzahlen und Visualisierungen helfen dabei, große **Datenmengen auf das Wesentliche zu reduzieren und verständlich zu präsentieren**. Deskriptive Statistik grenzt sich von dem Begriff der Inferenzstatistik ab, indem sie keine Prognosen oder Aussagen über kausale Zusammenhänge liefert, sondern **rein beschreibend** ist.

### Beispiele

- Das **durchschnittliche** **Alter** wäre ein fester Bestandteil einer deskriptiven Statistik zum Alter der Einwohner\*innen von Deutschland.

- Verkaufszahlen von bestimmten Gegenständen können an bestimmten Wochen- oder Jahrestagen **graphisch dargestellt** werden. So kann auf einen Blick festgestellt werden, dass z.B. über viele Jahre hinweg viele Blumensträuße am Valentinstag gekauft werden.

- Für einen gemeinnützigen Verein könnte auch die **mittlere Anzahl neuer Mitglieder pro Monat** interessant sein, um zu sehen, in welchem Maß der Verein wächst.

- Ein anderes Beispiel ist der **Zusammenhang** zwischen der Summe der Spenden, die eine NPO erhält, und der Anzahl ihrer Spendenaufrufe in den sozialen Medien - hier könnte man erwarten, dass bei mehr Spendenaufrufen eine höhere Summe der Spenden sichtbar würde. Eine positive Korrelation würde diesen Verdacht unterstützen.

- Ein ausführliches Beispiel zum Mitrechnen findest du im Abschnitt [Mehr zu deskriptiver Statistik](#mehr-zu-deskriptiver-statistik).

## Wann ist eine deskriptive Statistik für euch relevant? 

Deskriptive Statistik ist für euch fast immer relevant, wenn ihr Daten auswerten wollt, da sie **wichtige Einblicke in eure Daten liefert und am Anfang von komplexeren datenbasierten Verfahren und Ansätzen** steht.

- Deskriptive Statistiken sind ein essenzieller **Bestandteil von Monitoring**, z.B. von Outputs oder Outcomes in eurer Arbeit. Visuelle Darstellungen über Zeit machen Veränderungen sichtbar und statistische Kennzahlen wie Mittelwerte und Varianz geben euch Aufschluss über eure Arbeit.

- Es ist wichtig, vor der Entwicklung oder Anwendung von komplexeren statistischen Methoden (z.B. [ML](https://civic-data.de/selbstlernmaterial/#ml) oder [KI](https://civic-data.de/selbstlernmaterial/#ki)-Modellen) deskriptive Statistiken zu berechnen. Sie zeigen euch, ob eure Daten die **Voraussetzungen erfüllen,** ob sie womöglich **verzerrt** sind oder ob **Probleme mit der Datenqualität** bestehen.

- Wenn ihr noch keine konkrete Fragestellung oder Anwendungsfall für eure Daten habt, ist eine **explorative Datenanalyse (EDA)** eine gute Wahl. In einer EDA berechnet ihr deskriptive Statistiken und erstellt Darstellungen eurer Daten mit dem Ziel, einen Überblick über die Daten zu bekommen, sie besser kennenzulernen und potenziell unbekannte, interessante Zusammenhänge zu finden.

## Was sind die Implikationen von deskriptiver Statistik für euch? 

- Werte aus der deskriptiven Statistik können **Informationen kaschieren** oder dazu verleiten, **unzulässige Schlüsse** zu ziehen. Zum Beispiel könnte ein beispielhafter Wert aus einer deskriptiven Statistik das Durchschnittsalter in Deutschland sein. Es betrug im Jahr 2023 laut statistischem Bundesamt 44,6 Jahre. Aus unserer Erfahrung wissen wir, dass es in Deutschland Menschen mit jedem Alter zwischen 0 und 100 gibt. Ohne unsere Erfahrung könnten wir aber auch vermuten, dass alle Menschen genau 44,6 Jahre alt sind. Oder dass die Hälfte der Personen 22,3 und die andere Hälfte 66,9 Jahre alt sind. Diese Informationen lassen sich aus dem Mittelwert nicht ableiten, hierfür müssten Informationen zur Streuung (z.B. Varianz) herangezogen werden.

- Mit Tabellenkalkulationsprogrammen (z.B. Excel, Google Sheets, OnlyOffice) könnt ihr selbst Mittelwerte berechnen oder einfache Grafiken erstellen. Solche Analysen sind **kostengünstig** und nach einer Einarbeitung meistens **gut selbst durchführbar**.

- Neben Tabellenkalkulationsprogrammen sind **Anwendungen aus dem Bereich [Datenvisualisierung](https://civic-data.de/selbstlernmaterial/#datenvisualisierung) und Business Intelligence** auch häufig darauf ausgelegt, deskriptive Statistiken zu erstellen und explorative Datenanalysen durchzuführen.

## Mehr zu deskriptiver Statistik

Deskriptive Statistik ist oft ein **vorgeschalteter Prozess**, um festzustellen, ob Daten für die Modellierung [ML](https://civic-data.de/selbstlernmaterial/#ml) oder [KI](https://civic-data.de/selbstlernmaterial/#ki) genutzt werden könnten. Dort können grobe Fehler in den Daten auffallen.

### Vorteile von deskriptiver Statistik

- **Verringerung von Komplexität**: Komplexe Datensätze werden in wenigen Kennzahlen oder Diagrammen zusammengefasst. Dadurch können Werte und Grafiken aus deskriptiver Statistik besonders gut in **Berichten oder Präsentationen** genutzt werden.

- **Grobe** **Fehler** in den Daten werden **sichtbar** und können korrigiert werden.

### Nachteile von deskriptiver Statistik

- Jede Vereinfachung der Daten lässt einen Teil der Geschichte weg. Die **Aussagekraft von einzelnen Kennzahlen** wie dem Mittelwert ist **limitiert**. In vielen Situationen ist es sinnvoll, der deskriptiven Statistik eine tiefergehende [Datenanalyse](https://civic-data.de/selbstlernmaterial/#datenanalyse) anzuschließen.

- Es kann naheliegend wirken, aus Zusammenhängen wie Korrelationen Aussagen zur Ursache-Wirkung abzuleiten (z.B. “mehr Spendenaufrufe führen zu mehr Spenden”). Solche **kausalen Interpretationen** sind jedoch **theoretisch häufig nicht zulässig**, sollten nur mit Vorsicht getroffen und **kritisch hinterfragt** werden (siehe z.B. [diese Sammlung](https://www.tylervigen.com/spurious-correlations) von Beispielgrößen mit hoher Korrelation).

**Ein ausführlicheres Beispiel zum Mitrechnen:**

Ein Verein hat die ehrenamtlichen Stunden, die in den ersten 20 Kalenderwochen des Jahres geleistet wurden, aufgeschrieben und möchte diese mit Hilfe von deskriptiver Statistik analysieren.  
  
Die Daten liegen in einer Tabelle vor:

<table>
<colgroup>
<col style="width: 50%" />
<col style="width: 50%" />
</colgroup>
<thead>
<tr>
<th><strong>Kalenderwoche (KW)</strong></th>
<th><strong>Ehrenamtliche Stunden</strong></th>
</tr>
<tr>
<th>KW1</th>
<th>5</th>
</tr>
<tr>
<th>KW2</th>
<th>2</th>
</tr>
<tr>
<th>KW3</th>
<th>10</th>
</tr>
<tr>
<th>...</th>
<th>...</th>
</tr>
<tr>
<th>KW20</th>
<th>50</th>
</tr>
</thead>
<tbody>
</tbody>
</table>

Falls ihr mitrechnen möchtet sind hier sortiert die ehrenamtlichen Stunden pro Woche:  
\[5, 2, 10, 0, 8, 3, 1, 15, 6, 4, 12, 7, 3, 9, 5, 2, 11, 6, 1, 50\]

Wenn wir uns nun fragen, mit wie viel ehrenamtlicher Unterstützung der Verein in einer Woche rechnen kann, können wir z.B. den bisherigen Mittelwert berechnen: dieser beträgt 8 Stunden. Doch ist das wirklich repräsentativ für die gesammelten Daten?  
  
Dazu können wir uns die Verteilung der Daten anschauen: wir stellen die Daten als Histogramm dar: die geleisteten Stunden sind auf der horizontalen Achse und die Anzahl der Wochen, in denen diese Stundenanzahl erreicht wurde, wird auf der vertikalen Achse eingetragen:

![](https://civic-data.de/app/uploads/deskriptive-statistik-balkendiagramm.png)  
  
  
Wir erkennen am Diagramm, dass in den meisten Wochen zwischen 0 und 10 Stunden ehrenamtliche Arbeit geleistet wurde. Hier sehen wir sehr gut, dass es einen Ausreißer (en: Outlier) gibt: in einer Woche wurden 50 ehrenamtliche Stunden geleistet - das sind viel mehr, als in allen anderen Wochen (vielleicht aufgrund einer besonderen Aktion des Vereins?). Diese eine Woche hat den Mittelwert deutlich nach oben verschoben, so dass dieser für die “normalen” Wochen nun nicht mehr repräsentativ ist. Stattdessen bietet es sich bei Daten mit Ausreißern an, statt des Mittelwerts den Median zu berechnen: dieser beträgt hier 5,5 Stunden. In einer durchschnittlichen Woche können wir also mit 5,5 Stunden ehrenamtlicher Unterstützung rechnen.

Eine andere Fragestellung, die uns interessieren könnte, ist der zeitliche Verlauf: Gibt es bestimmte Regelmäßigkeiten bei ehrenamtlichen Tätigkeiten? Um diese Frage zu beantworten, können wir ein Diagramm erstellen. Dieses mal tragen wir auf der horizontalen Achse die Kalenderwochen auf und auf der vertikalen Achse die geleisteten Ehrenamtsstunden:  
  
  
![](https://civic-data.de/app/uploads/deskriptive-statistik-zeitverlauf.png)

Hier sehen wir direkt noch einmal die Ausreißer-Woche in KW20. Außerdem kann man erkennen, dass es ab KW5 einen 3-wöchentlichen Rhythmus mit besonders vielen Ehrenamts-Stunden gibt. In den 2 Wochen danach fällt die Anzahl der Ehrenamts-Stunden dann jeweils wieder. Auch dieses Muster aus unserer deskriptiven Analyse können wir verwenden, wenn wir schätzen wollen, wie viele Ehrenamtsstunden in der folgenden Woche geleistet werden.

### Verwandte Begriffe

- **Machine Learning ([ML](https://civic-data.de/selbstlernmaterial/#ml))**: Methodenfamilie aus der Informatik zum Schätzen von Mustern in Daten. Schwieriger und umfangreicher als eine deskriptive Statistik.

- **Explorative Datenanalyse (EDA)**: Deskriptive Statistik ist zwar fester Bestandteil einer explorativen Datenanalyse, jedoch im Umfang wesentlich kürzer und für gewöhnlich nicht ausreichend, um Interpretationen und Zusammenhänge in den Daten herzustellen.

## Weiterführende Materialien

- [Wikipedia Artikel](https://de.wikipedia.org/wiki/Deskriptive_Statistik) zu deskriptiver Statistik.

- [Artikel für Studierende über statistische Parameter.](https://studyflix.de/statistik/deskriptive-statistik-1052)

- Storytelling mit Daten, als [Buch](https://www.amazon.de/Storytelling-mit-Daten-Kommunikation-Visualisierung/dp/3800653745) oder englischsprachiger [Video Workshop](https://www.youtube.com/watch?v=Hfx1X9WSGYQ).

- [Excel](https://excel.cloud.microsoft/de-de/), [Google Sheets](https://workspace.google.com/products/sheets/), OnlyOffice (NextCloud): Einfacher Einstieg in Tabellenkalkulation und Diagrammerstellung.

- Pivot-Tabellen sind ein wichtiges Tool in Tabellenkalkulationsprogrammen, um deskriptive Statistiken zu berechnen. Einführungen:

  - [Excel Pivot-Tabellen ERSTELLEN 📚 Grundlagen einfach erklärt](https://www.youtube.com/watch?v=6zaq-9Z4poE) (YouTube)

  - [Daten mit Pivot-Tabellen in Google Sheets strukturieren und auswerten | Google Workspace Tutorial](https://www.youtube.com/watch?v=n4aFMaL01Mc) (YouTube)

