# RAG
## Erklärung

### Synonyme & Übersetzungen

Deutsche Übersetzung: Wissensgestützte Textgenerierung

Auch bekannt unter: Retrieval Augmented Generation, Retrieval-based Generation, Knowledge-Augmented Generation

### Definition

**Retrieval-Augmented Generation** (RAG) ist eine Erweiterung von Large Language Models ([LLM](https://civic-data.de/selbstlernmaterial/#llm)s). Das Prinzip von RAG ist, dass **zusätzliche Informationen aus einer Wissensdatenbank in die Text-Anfrage** (en: Prompt) **an eine [generative KI](https://civic-data.de/selbstlernmaterial/#generative-ki) einbezogen werden**. Dadurch entsteht eine Lösung, die deutlich flexibler und aktueller ist als ein reines Sprachmodell.

Die beiden Phasen des RAG Systems sind:

1.  **“Retrieval”** (de: Abruf): Ein Modell oder Algorithmus durchsucht externe Quellen (z. B. Datenbanken, Websites, Textsammlungen), um relevante Informationen zu einer Anfrage zu finden.

2.  **“Augmented Generation”** (de: erweiterte Erzeugung): Ein [Generatives KI Modell](https://civic-data.de/selbstlernmaterial/#generative-ki) nutzt sowohl erlerntes Wissen als auch die abgerufenen Informationen, um eine passende Antwort oder einen Text zu verfassen.

![](https://civic-data.de/app/uploads/rag.svg)



Die Grafik illustriert das RAG Verfahren. Die Schritte 2 und 3 in der Grafik zeigen die “Retrieval” Phase und die Schritte 4 und 5 die “Augmented Generation” Phase.

### Beispiele

- Ein Chatbot einer Firma, der auf die Produktdatenbank der Firma zugreifen und so dem Kunden detaillierte und fundierte Antworten auf Rückfragen zu den Produkten geben kann

- Ein internes Wissensmanagement Tool: ein Sprachmodell, das als Wissensbasis Zugriff auf interne Dokumente wie Richtlinien, Protokolle und Handbücher bekommt, kann genutzt werden um automatisiert Fragen zu beantworten und dabei die Leitlinien zu berücksichtigen

- Anstatt nur Antworten aus Trainingswissen zu generieren, kann ein Chatbot aktuelle Nachrichtenartikel abrufen und damit Fragen zum aktuellen politischen Geschehen beantworten

## Wann ist RAG für euch relevant? 

- Wenn ihr auf **verteilte oder aktuelle Daten angewiesen** seid

- Wenn **fundierte, kontextbezogene Antworten gefragt sind**, etwa in spezialisierten Fachgebieten oder basierend auf Firmen-spezifischen Daten.

## Was sind die Implikationen von RAG für euch? 

- Unternehmen müssen die **Datenquellen**, die das System durchsucht, kontinuierlich **pflegen und aktualisieren**

- Informationen, die das Sprachmodell nutzt, können aktualisiert werden, ohne dass das Modell neu trainiert werden muss. Wenn Systeme ständig aktuell gehalten werden müssen, können durch RAG System Ressourcen gespart werden, da das **Aktualisieren der Wissensdatenbank weniger aufwändig** ist, **als das Anpassen eines großen Sprachmodells**..

- Sprachmodelle neigen dazu, falsche Informationen (sogenannte “Halluzinationen”) zu produzieren. Spezifische Verweise auf Quellen wie bei RAG können **Antworten nachvollziehbar und überprüfbar** machen.

- **RAG Systeme lohnen sich erst bei großen Datenmengen**, weil die Erstellung und Instandhaltung des Systems und der angekoppelten Wissensdatenbank mit r**egelmäßigen Kosten** verbunden ist. Während [LLM](https://civic-data.de/selbstlernmaterial/#llm)s üblicherweise für einzelne Abfragen bezahlt werden ist eine Datenbank für einen langfristigen Gebrauch ausgelegt.

- RAG **kann bei Bedarf strengere Datenschutz- oder Sicherheitsvorschriften erfüllen**, indem nur bestimmte, freigegebene Datenquellen durchsucht werden. Andererseits gibt es durch die hohe Komplexität bei nicht sachgemäßer Einrichtung hier auch eine Schwachstelle, bei der sensible Daten nach außen gelangen können. Man spricht dann von “Leakage” (englisch für “Leckage”).

- Eine weitere Gefahr besteht in einer **möglichen böswilligen Manipulation der Daten in der Wissensdatenbank**, die von dem RAG System abgerufen werden. Dieses Verfahren wird RAG “poisoning” (englisch für “Vergiftung”) genannt.

- Vor der Generierung der finalen Antwort des KI-Sprachmodells muss ein zusätzlicher Abruf-Schritt erfolgen, was insgesamt zu einer **längeren Antwortdauer** führt.

## Mehr zu RAG

### Verwandte Begriffe

- [LLM](https://civic-data.de/selbstlernmaterial/#llm) (Large Language Model): Sprachmodelle, welche häufig für den generativen Teil von RAG Systemen benutzt werden. Hier gibt es aber per se keinen direkten Bezug von einer Datenquelle.

- [SLM](https://civic-data.de/selbstlernmaterial/#slm)(Small Language Model): Kleinere Version von LLM

- [Generative KI](https://civic-data.de/selbstlernmaterial/#generative-ki): RAG Systeme sind eine Art generative KI.

## Weiterführende Materialien

- Viele der großen Cloud-Dienste (z.B. [Azure](https://learn.microsoft.com/en-us/azure/search/retrieval-augmented-generation-overview)) bieten RAG Systeme an. Die Einrichtung erfordert aber fortgeschrittene Programmierkenntnisse. (en)

- [ChatGPT](https://civic-data.de/selbstlernmaterial/#chatgpt) hat in der Plus Version die Option, eine Wissensdatenbank anzulegen. Navigiere dazu unter “Meine GPTs” und lade Dateien bei “Knowledge” hoch.

- [Blogbeitrag vom Fraunhofer IESE](https://www.iese.fraunhofer.de/blog/retrieval-augmented-generation-rag/) mit einer ausführlichen Erläuterung von RAG Systemen (de)

- [Video von IBM](https://youtu.be/T-D1OfcDW1M?si=dqwuzI_xFOT0ds8x) mit einer einfachen Erklärung von RAG (en)

