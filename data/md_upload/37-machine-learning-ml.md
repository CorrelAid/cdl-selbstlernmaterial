# Machine Learning (ML)
## Erklärung

### Synonyme & Übersetzungen

Deutsche Übersetzung: Maschinelles Lernen

### Definition

Machine Learning (ML) ist ein Teilgebiet der Künstlichen Intelligenz ([KI](https://civic-data.de/selbstlernmaterial/#ki)). Machine Learning Methoden **lernen Muster aus Beispieldaten** und können diese Muster für die **Einordnung neuer Daten** verwenden. Ein Standard-Beispiel dafür ist ein Spam-Filter: Ein ML-Modell lernt aus unzähligen als Spam markierten und “normalen” E-Mails, was eine Spam-Mail auszeichnet und nutzt dieses Muster, um zukünftige Mails automatisch als Spam zu flaggen. Das **Lernen der Muster** wird oft auch **“Training”** genannt und basiert auf statistischen Verfahren. Die anschließende Zuordnung von neu ankommenden Mails als Spam ist der zweite Schritt und wird als “**Inferenz**” bezeichnet.

### Beispiele

- Viele [KI](https://civic-data.de/selbstlernmaterial/#ki) Systeme wie [ChatGPT](https://civic-data.de/selbstlernmaterial/#chatgpt) basieren auf Methoden der Machine Learning Familie.

- Die Wettervorhersage ist ein einfaches Anwendungsbeispiel von **prädiktivem (vorhersagendem) Machine Learning**. Vergangene Temperaturdaten sowie Daten von unterschiedlichen Sensoren werden genutzt, um die Temperatur in der Zukunft zu schätzen.

- ML Modelle können auch für die Lösung von **Klassifikationsaufgaben** eingesetzt werden. Das Ziel ist es, eine Beobachtung zu klassifizieren, d.h. Sie einer Kategorie zuzuweisen. Zum Beispiel wie in dem eingangs erwähnten Beispiel des Spam-Filters: eine Mail wird entweder der Kategorie “Spam” oder der Kategorie “in Ordnung” zugewiesen bzw. klassifiziert.

- In der Zivilgesellschaft werden ML Methoden zum Beispiel benutzt, um Imker zu warnen, wenn ihr Bienen ausschwärmen (in diesem Fall lernt das ML Modell von Sensordaten aus dem Bienenstock) - weiterführende Informationen zum BeeObserver findet ihr [hier](https://www.correlaid.org/daten-nutzen/projektdatenbank/2019-10-BEE/)

- Ein weiteres Anwendungsbeispiel aus der Zivilgesellschaft ist die Auswertung von Umfragen, in denen Teilnehmende Freitext eingeben können. So hat CorrelAid z.B. in einem gemeinsamen Projekt mit der Initiative Babylotse die Antworten der Teilnehmenden mit Hilfe von ML Modellen analysiert. Detaillierte Informationen zum Projekt findet ihr [hier](https://www.correlaid.org/daten-nutzen/projektdatenbank/2024-06-BAB/).

## Wann ist ML für euch relevant? 

Maschinelles Lernen ist für euch relevant, wenn …

- … ihr **prognostische Werte für die Zukunft** basierend auf vergangenen Daten schätzen wollt

- … verborgene, euch **noch unbekannte Muster** in euren Daten finden wollt

- … bestimmte, **technisch komplexere Tätigkeiten automatisieren** wollt, beispielsweise das Auslesen von Rechnungen oder die Kodierung von Antworten auf offene Fragen

- … **Bilder und Videos als Daten** habt und Informationen aus diesen extrahieren möchtet

- … **Medien** wie Texte, Bilder und Videos mit Hilfe von [generativer KI](https://civic-data.de/selbstlernmaterial/#generative-ki) **erstellen** wollt.

Außerdem ist Machine Learning immer mehr im Alltag präsent - viele Software-Anwendungen haben inzwischen Elemente, die auf Machine Learning zurückgreifen (häufig als “[KI](https://civic-data.de/selbstlernmaterial/#ki)” vermarktet).

## Was sind die Implikationen von ML für euch? 

*Hinweis: Da Machine Learning ein Teilgebiet von Künstlicher Intelligenz ist, gibt es viele Implikationen, die sich Machine Learning mit KI teilt. Diese werden hier nicht wiederholt, sondern wir verweisen auf den entsprechenden Absatz beim Begriff [KI](https://civic-data.de/selbstlernmaterial/#ki).*

- Um Machine Learning nutzen zu können, benötigt ihr **hochwertige und diverse Daten**. Viele Modelle benötigen eine bestimmte Menge an Daten, um valide Ergebnisse zu liefern. Gerade bei einer **kleinen Anzahl von Beobachtungen** in euren Daten solltet ihr euch daher fragen, ob es nicht sinnvoller ist, auf **weniger komplexe Methoden** zurückzugreifen, um Wissen zu extrahieren.

- Um den Prozess der Methodenfindung einzugrenzen, muss in jedem Fall eine [deskriptive Statistik](https://civic-data.de/selbstlernmaterial/#deskriptive-statistik) erstellt werden, bevor die Modellierung mit ML beginnt.

- Wenn ihr selbst Machine Learning anwenden möchtet, sind **Programmierkenntnisse** (insbesondere in den [Programmiersprachen](https://civic-data.de/selbstlernmaterial/#programmiersprache) Python oder R) von Vorteil. Einfache Modellierungen könnt ihr aber auch mit Software wie [Excel](https://www.microsoft.com/de-de/microsoft-365/excel?market=de), [KNIME](https://www.knime.com/) oder [Tableau](https://www.tableau.com/de-de) durchführen.

- Um ein eigenes ML-Modell zu trainieren, benötigt ihr **Rechenkapazitäten** wie Arbeitsspeicher (RAM) und Speicherplatz. Die Anforderungen sind abhängig von der Datenmenge, dem Datentyp und der Komplexität des Modells.

  - Kleinere, technisch weniger komplexe Modelle wie z.B. Klassifikationen und Regressionen lassen sich gut auf dem eigenen Rechner trainieren und nutzen.

  - Für das Training von großen Modellen wird meistens auf [Cloud](https://civic-data.de/selbstlernmaterial/#cloud)-Kapazitäten zurückgegriffen. Die großen [Cloud](https://civic-data.de/selbstlernmaterial/#cloud)-Anbieter haben spezielle Machine-Learning-Angebote, die den Einstieg ins Machine Learning erleichtern sollen. Hier entstehen je nach Verbrauch Kosten.

- Für **Standard-Anwendungsfälle** wie die Verarbeitung von Text und Bildern gibt es inzwischen viele **vortrainierte Open-Source-Modelle**, auf die ihr zurückgreifen könnt. So umfasst die Plattform [Hugging Face](https://huggingface.com) über 1 Million vortrainierte Modelle und 300.000 Datensätze (Stand: Februar 2025). Diese Modelle könnt ihr entweder direkt nutzen oder auf ihnen aufbauen und sie mit euren eigenen Daten anpassen (en: “finetuning”).

- Um ein trainiertes ML-Modell in der Praxis dann auch zu benutzen, sind **je nach Anwendungsfall** **weitere Schritte** **nötig**, z.B. das Programmieren einer [WebApp](https://civic-data.de/selbstlernmaterial/#webapp) oder eines [Backends](https://civic-data.de/selbstlernmaterial/#frontend-backend) oder die Integration in bestehende Software-Lösungen. Hier entstehen meistens weitere Kosten, z.B. für die Software-Entwicklung und das [Hosting](https://civic-data.de/selbstlernmaterial/#hosting) der entstandenen Modelle und Anwendungen.

## Mehr zu ML

Machine Learning basiert auf Modellen, die aus Erfahrungen lernen. **Je mehr Daten, desto präziser werden die Vorhersagen**. Es gibt **verschiedene Lernansätze** wie überwachtes (en: **supervised**), unüberwachtes (en: **unsupervised**) und verstärkendes (en: **reinforcement**) **Lernen**.

### Vorteile von ML

- **Zeitersparnis & Schnelligkeit**: ML Algorithmen können repetitive Aufgaben automatisieren; generative Modelle können euch dabei helfen, Texte zu verfassen oder Bilder zu erstellen, die ihr z.B. für Social Media nutzen könnt

- **Ermöglichung neuer Anwendungsfelder**: gerade unstrukturierte Daten wie Bilder oder Texte waren ohne ML Methoden nicht gut mit Programmen verarbeitbar - heute sind dank ML Methoden z.B. die automatisierte Erfassung relevanter Informationen einer abfotografierten Rechnung oder die Zusammenfassung eines langen Textes einfach möglich

- Große Menge **kostenlos verfügbarer Tools**: Ein großer Teil der programmierten Methoden und Modelle sind kostenlos und Open Source (das bedeutet der Quellcode ist frei einsehbar) im Internet verfügbar, z.B. in der Python Toolbox [scikit-learn](https://scikit-learn.org/) oder [HuggingFace](https://huggingface.co/).

### Nachteile von ML

- Starke **Abhängigkeit von den verwendeten Daten**: Auf schlechten Daten trainierte Modelle können sich nach dem Training als unbrauchbar erweisen – bekannt durch die Redewendung “Garbage in, Garbage out” (de: Müll rein, Müll raus). Eine gründliche [deskriptive Statistik](https://civic-data.de/selbstlernmaterial/#deskriptive-statistik) und explorative [Datenanalyse](https://civic-data.de/selbstlernmaterial/#datenanalyse) können dieser Gefahr vorbeugen.

- Voreingenommenheit der Modelle: **Bestehende Verzerrungen** (en: **Bias**) in den Daten **übertragen sich auf die Prognose des ML Modells** (quasi eine "Voreingenommenheit des Modells”). Man muss darum die Ergebnisse mit Vorsicht interpretieren oder ggf. aktiv gegen bestehende Verzerrungen aus der Vergangenheit korrigieren.

- Schlechte Interpretierbarkeit: Große Modelle mit vielen Parametern, wie etwa ein Large Language Model ([LLM](https://civic-data.de/selbstlernmaterial/#llm)), sind **schwierig in der Interpretierbarkeit**. Sie werden häufig als “**Black Box**” bezeichnet, weil **Entscheidungsprozesse nicht mehr nachvollziehbar** sind - das ist besonders dann fragwürdig, wenn die Entscheidungen eines ML Modells direkten Einfluss auf Menschenleben haben (z.B. ML Recruiting Algorithmen, die automatisiert Lebensläufe analysieren und Kandidat\*innen ablehnen oder ML Banking Algorithmen, die aufgrund der bisherigen Ausgaben über den Kreditrahmen einer\*s Kund\*in entscheiden ).

- Mögliche Daten-Lecks: Da die Daten, aus denen ein ML Modell gelernt hat, in dieses Modell eingeflossen sind, kann es möglich sein, mit gezielten Angriffen auf das Modell diese Daten wieder zu rekonstruieren. So könnten z.B. die Anfragen, die ihr einem [LLM](https://civic-data.de/selbstlernmaterial/#llm) wie [ChatGPT](https://civic-data.de/selbstlernmaterial/#chatgpt) schickt, in den Antworten, die das Modell anderen Nutzern gibt, wieder auftauchen.

- Potentiell **hohe Entwicklungskosten**: Ein ML Modell zu trainieren kann sehr teuer sein. Die Firma OpenAI gab bekannt, dass das Training eines ihrer LLMs etwa $100 Millionen gekostet habe. Daher kann auch die Nutzung solcher Modelle mit hohen Kosten verbunden sein.

### Verwandte Begriffe

- [**KI**](https://civic-data.de/selbstlernmaterial/#ki) (Künstliche Intelligenz): Systeme, die speziell für das Nachahmen von menschlichem Verhalten erstellt und genutzt werden. Häufig werden hierfür ML Methoden verwendet.

- [**Generative KI**](https://civic-data.de/selbstlernmaterial/#generative-ki): Teilbereich von Machine Learning, bei dem das Ziel ist, Daten (z.B. Text oder Bilder) durch spezifische Anweisungen zu erstellen.

- **Large Language Model** ([LLM](https://civic-data.de/selbstlernmaterial/#llm)): Teilbereich von Machine Learning und Generativer KI, bei der auf eine Textanfrage eine Antwort generiert wird.

- **Small Language Model** ([SLM](https://civic-data.de/selbstlernmaterial/#slm)): Kleinere (aber immernoch große) Version von LLM.

## Weiterführende Materialien

- [Kostenloser Online-Kurs zu Data Literacy](https://ki-campus.org/courses/dali-datamining-THK). Beschäftigt sich aber mit Machine Learning und deren Anwendung in Python.

- Viele weitere Online-Kurse zum Thema bei [KI-Campus](https://ki-campus.org/).

- Die [Algorithmic Justice League](https://www.ajl.org/) setzt sich mit Bias und negativen Konsequenzen von ML-Modellen auseinander, z.B. im Kontext von Gesichtserkennungssoftware. Eine ähnliche, wenn auch allgemeinere, Rolle spielt [Algorithm Watch](https://algorithmwatch.org/de/) in Deutschland.

