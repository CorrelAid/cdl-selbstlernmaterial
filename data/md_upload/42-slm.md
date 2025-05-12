# SLM
## Erklärung

### Synonyme & Übersetzungen

Deutsche Übersetzung: Kleines Sprachmodell

Synonyme: Small Language Model

### Definition

Ein Small Language Model (SLM) ist ein [Machine-Learning](https://civic-data.de/selbstlernmaterial/#ml)-Modell zur Verarbeitung natürlicher Sprache, das durch seine geringere Größe sowohl beim Training als auch bei der Ausführung **weniger Rechenressourcen** benötigt als ein Large Language Model ([LLM](https://civic-data.de/selbstlernmaterial/#llm)). Trotz der reduzierten Parameteranzahl können SLMs **viele gängige Textaufgaben bewältigen**, zum Beispiel das Extrahieren von Informationen, die Klassifikation von Texten oder das Generieren kurzer Antworten. Im Vergleich zu LLMs sind SLMs oft **leichter in bestehende Systeme zu integrieren** und **kostengünstiger** zu betreiben.

## Wann sind SLM für euch relevant? 

SLMs sind für euch relevant, wenn...

- ... ihr selbst eine KI-Anwendung entwickeln wollt und wenig finanzielle Ressourcen zur Verfügung habt: SLMs sind **deutlich günstiger selbst zu hosten** als ein großes Sprachmodell (LLM). Zum Beispiel kann ein SLM in einer Retrieval Augmented Generation Anwendung ([RAG](https://civic-data.de/selbstlernmaterial/#rag)) ein LLM ersetzen.

- … ihr einen **gut abgrenzbaren Anwendungsfall** habt, z.B. die Klassifikation von Texten auf vorgegebene Kategorien

- ... ihr nur **begrenzte Rechenleistung oder geringen Arbeitsspeicher** zur Verfügung habt.

- … wenn ihr nur geringe Textmengen auf einmal verarbeiten müsst. Kleine Sprachmodelle haben für gewöhnlich ein **kleineres Textfenster**. Das bedeutet, dass tendenziell längere Texte mit vielen Zusammenhängen nicht so gut erfasst werden können wie bei LLMs.

- ... **Datenschutz** für euch eine große Rolle spielt: Dadurch dass SLMs direkt auf Endgeräten ausführbar sind, müssen **Daten nicht zwangsläufig in eine Cloud** geladen werden.

- ... ihr schnelle Reaktionszeiten benötigt: Durch ihre Optimierung und Spezialisierung sind Sprachmodelle **für bestimmte Aufgaben schneller** als LLMs.

- … wenn euch Klimaschutz wichtig ist: durch ihren geringeren Rechen- und Speicherbedarf sind SLMs **weniger klimaschädlich** als LLMs

## Was sind die Implikationen von SLM für euch? 

*Hinweis: Da SLMs ein Teilgebiet [generativer KI](https://civic-data.de/selbstlernmaterial/#generative-ki) und diese wiederum ein Teil von [KI](https://civic-data.de/selbstlernmaterial/#ki) ist, ergeben sich dieselben Implikationen. Wir verweisen an dieser Stelle nochmal auf die Kapitel, anstatt die Implikationen hier separat aufzulisten.*

- Small Language Models sind **nicht so mächtig wie Large Language Models**. Dennoch sind sie für viele Anwendungsfälle **mehr als ausreichend performant**, gerade wenn die Anforderungen eurer Anwendung gut eingrenzbar sind.

- Da sie nicht so viel Rechenkapazitäten beanspruchen, können SLMs **sehr viel kostengünstiger selbst gehostet** werden. Dies bietet Vorteile im Bereich Datenschutz, da Daten von euch oder von Nutzer\*innen nicht zu externen Anbietern gesendet werden. Hierfür benötigt ihr jedoch **technische Expertise**.

- In der Zusammenarbeit mit Dienstleistenden und Entwickler\*innen sollte eine Lösung mit Small Language Models diskutiert und evaluiert werden, bevor auf Large Language Models zurückgegriffen wird.

## Mehr zu SLM

- Viele [SLM](https://civic-data.de/selbstlernmaterial/#slm)s entstehen durch **Kompressionsverfahren** (z. B. Knowledge Distillation, de: Wissensdestillierung), bei denen ein großes Modell „zusammengefasst“ wird. Dabei wird ein großes Modell (en: “Teacher”, de: “Lehrer\*in”) genutzt um ein kleineres Modell (en: “Student”, de: “Schüler\*in”) mit Inhalt zu füllen.

- Beispiele für SLM (Stand Februar 2025):

  - GPT-4o mini (basierend auf GPT-4o)

  - Mistral Small 3 von Mistral

  - DistilBERT (basierend auf BERT)

  - Gemma (basierend auf Google’s Gemini)

  - Llama 3.2 von Meta

- Die Bezeichnung "**Small**" (dt.: "klein") in SLM ist **relativ zu LLMs** zu sehen und auch **subjektiv**. Einige als SLMs bezeichnete Modelle können mit 5 Billionen Parametern dennoch sehr große Modelle sein.

### Verwandte Begriffe

- Large Language Model ([LLM](https://civic-data.de/selbstlernmaterial/#llm)): Ursprüngliche und größere Variante von Sprachmodellen.

- [Generative KI](https://civic-data.de/selbstlernmaterial/#generative-ki): Oberbegriff für Computermodelle, die zu einer gegebenen Anfrage Daten wie Text oder Bilder generieren. Ein SLM ist ein generatives KI-Modell.

- [ChatGPT](https://civic-data.de/selbstlernmaterial/#chatgpt): Ein populärer Chatbot von der Firma OpenAI, der sowohl [SLM](https://civic-data.de/selbstlernmaterial/#slm)s als auch [LLM](https://civic-data.de/selbstlernmaterial/#llm)s nutzen kann um mit Menschen über Text zu interagieren.

- [RAG](https://civic-data.de/selbstlernmaterial/#rag): Ein System, welches [SLM](https://civic-data.de/selbstlernmaterial/#slm)s oder [LLM](https://civic-data.de/selbstlernmaterial/#llm)s gemeinsam mit einer Datenbank verwendet um Antworttexte auf Informationen aus der Datenbank zu basieren.

## Weiterführende Materialien

- [Artikel von DataCamp](https://www.datacamp.com/de/blog/small-language-models): Eine Auflistung aus dem Jahr 2024 zu SLMs. Hier werden einzelne SLMs zeitlich in Perspektive gesetzt und für spezifische Anwendungen evaluiert.

- Chatte mit einem SLM auf [Huggingchat](https://huggingface.co/chat/): Hier kannst du ein SLM (beispielsweise microsoft/Phi-3.5-mini-instruct) auswählen und einige Anfragen austesten.

