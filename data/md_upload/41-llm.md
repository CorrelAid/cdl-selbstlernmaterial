# LLM
## Erklärung

### Synonyme & Übersetzungen

Deutsche Übersetzung: “Großes Sprachmodell"

### Definition

Ein Large Language Model (LLM) ist ein [Machine-Learning](https://civic-data.de/selbstlernmaterial/#ml)-Modell, das mit sehr vielen Textdaten (z.B. aus Büchern, Artikeln oder dem Internet) trainiert wurde. Ein LLM hat die **Fähigkeit**, mithilfe von den gelernten statistischen Mustern **neue Texte zu generieren, die natürliche Sprache nachahmen**. Es handelt sich also um ein **generatives Modell** (siehe [Generative KI](https://civic-data.de/selbstlernmaterial/#generative-ki)). In den letzten Jahren haben diese Modelle und die auf ihnen basierenden [Chatbots](https://civic-data.de/selbstlernmaterial/#chatbot) wie [ChatGPT](https://civic-data.de/selbstlernmaterial/#chatgpt) stark an Bedeutung gewonnen.

### Beispiele

Large Language Models werden konstant weiterentwickelt, daher werden sie in “**Modellfamilien**” zusammengefasst, die die Modelle eines Anbieters umfassen, die meistens konsistent benannt sind. Zum Beispiel entwickelt OpenAI Modelle der “Modellfamilie” GPT (GPT-1, GPT-2, …), Google “Gemini” (Gemini 1.0), Antrophic Claude (Claude Sonnet, Claude Opus, …) usw. (siehe “Mehr zu LLM” für mehr Beispiele).

Als Nutzer\*in von Software-Endprodukten (z.B. einem Chatbot) ist selten sichtbar, welches LLM genau hinter der Anwendung steckt.

## Wann sind LLMs für euch relevant? 

*Hinweis: LLMs sind vor allem relevant, wenn ihr Generative KI nutzt und mit Text arbeitet. Sie stecken “unter der Haube” von Generativen KI-Anwendungen. Wir verweisen daher hier auf die Sektion Relevanz bei [Generative KI](https://civic-data.de/selbstlernmaterial/#generative-ki).*

## Was sind die Implikationen von LLMs für euch? 

*Hinweis: Da LLMs ein Teilgebiet [generativer KI](https://civic-data.de/selbstlernmaterial/#generative-ki) und diese wiederum ein Teil von [KI](https://civic-data.de/selbstlernmaterial/#ki) ist, ergeben sich diese generellen Implikationen ebenfalls.*

- Wie bei jeder KI-Technologie entstehen Fragen zu **Datenschutz, Qualität der Daten und möglichen Verzerrungen** in den Antworten. Werden LLMs z.B. mit voreingenommenen (en: biased) oder unsauberen Daten trainiert, werden sie diese Verzerrungen wiedergeben. Zum Beispiel kann es passieren, dass bei Fragen nach Karriereoptionen für Frauen vor allem Berufe genannt werden, die in der Vergangenheit oft von Frauen ausgeübt wurden und nicht solche, die sie z.B. früher gar nicht machen durften. Ihr solltet daher die Ausgaben eines LLMs **immer kritisch hinterfragen**.

- Wenn ihr ein LLM verwendet, solltet ihr euch im Klaren darüber sein, dass es um eine „Black-Box“ handelt. Es ist so gut wie **nicht nachvollziehbar**, warum ein LLM eine bestimmte Ausgabe gegeben hat. Daher sollten von ihnen **keine kritischen Entscheidungen direkt und ohne menschliche Zwischenkontrollen** abhängen.

- Moderne [LLM](https://civic-data.de/selbstlernmaterial/#llm) Chatbots nutzen häufig die Eingabe von Nutzenden, um das Modell weiter zu verbessern. Dabei kann es vorkommen, dass Daten versehentlich an andere Nutzer\*innen weitergegeben werden können. In der Vergangenheit konnten **Akteur\*innen mit böswilligen Absichten** durch gezieltes Prompting **sensible Informationen abgreifen**, die andere Nutzer\*innen eingegeben hatten. Seid daher vorsichtig damit, welche Informationen ihr an kommerzielle LLMs und Chatbots übermittelt.

## Mehr zu LLMs

In dem Training von großen LLM-Modellen steckt viel “**Ghost Work**”, d.h. Arbeit, die von Menschen gemacht wird, von der wir aber nicht viel mitbekommen. Diese Arbeit umfasst z.B. Aufgaben wie Datenbereinigung, Kodierung und Klassifizierung von Inhalten (v.a. auch Klassifizieren von potenziell menschenverachtenden Material), und wird häufig unter **schlechten Arbeitsbedingungen** ausgeführt. Quellen und weiterführende Artikel zum Thema finden sich unten in den weiterführenden Ressourcen.

Im Bereich von LLMs spielen **große Firmen und Startups** eine Rolle. Sie entwickeln jeweils meistens mehrere Modelle, die sich in Größe (also Anzahl der berechneten Parameter) und Preis unterscheiden. Viele Modelle folgen der GPT-Architektur (en: “Generative Pre-Trained Transformer”).

Hier sind die derzeit wichtigsten Firmen (Stand Februar 2025):

- Die Firma [OpenAI](https://openai.com/) hat mit der Veröffentlichung von ChatGPT Ende 2022 den aktuellen LLM-Boom angestoßen. Das aktuelle Modell, auf dem [ChatGPT](https://civic-data.de/selbstlernmaterial/#chatgpt) basiert, heißt GPT-4o (Stand Februar 2025). OpenAI ist eng verwoben mit Microsoft, welches fast die Hälfte der Anteile an OpenAI hält.

- Die Firma Meta (ehemals Facebook) hat das LLM namens Llama zur freien kommerziellen Nutzung veröffentlicht.

- [Mistral](https://mistral.ai/) ist ein französisches Startup, welches Open Source Modelle entwickelt und anbietet.

- [DeepSeek](https://www.deepseek.com/) ist ein chinesische Firma, die im Dezember 2024 mit dem Model DeepSeek-R1 veröffentlichte, welches ähnlich performant oder performanter als GPT-4o ist.

- [Antrophic](https://www.anthropic.com/) ist ein amerikanisches “public-benefit” (~gemeinwohlorientert) Startup, welches das LLM Claude entwickelt.

### Verwandte Begriffe

- Small Language Model ([**SLM**](https://civic-data.de/selbstlernmaterial/#slm)): Kleinere Version zu einem bestimmten LLM. Besonders für **Anwendungen mit begrenzter Rechen- oder Speicherkapazität** interessant.

- [**ChatGPT**](https://civic-data.de/selbstlernmaterial/#chatgpt): Ein populärer Chatbot von OpenAI, der verschiedene Sprachmodelle (SLM und LLM) nutzt um auf Textanfragen zu reagieren.

- [**RAG**](https://civic-data.de/selbstlernmaterial/#rag): **Kombiniertes System aus Sprachmodell (LLM oder SLM) und Datenbank**, um Informationen besser wiedergeben zu können und Halluzinationen zu reduzieren.

- [**Generative KI**](https://civic-data.de/selbstlernmaterial/#generative-ki): Ein Teilbereich von Machine Learning ([ML](https://civic-data.de/selbstlernmaterial/#ml)), bei dem die Generierung von Daten (z.B. Text oder Bilder) basierend auf Text-Anfragen zentral ist. LLM generieren Text und gehören daher auch zu generativer KI.

- **Deep Learning**: [LLM](https://civic-data.de/selbstlernmaterial/#llm)s sind Deep Learning Modelle, die wiederum ein Teilbereich von Machine Learning ([ML](https://civic-data.de/selbstlernmaterial/#ml)) sind. Deep Learning beschreibt hier konkret die technische Architektur der ML-Modelle.

## Weiterführende Materialien

- Chatte mit einem LLM auf [duckduckgo](https://duckduckgo.com/?q=DuckDuckGo+AI+Chat&ia=chat&duckai=1): Hier können unterschiedliche Modelle von verschiedenen Firmen ausgewählt und ausprobiert werden. Es ist keine Anmeldung nötig und die eingegebenen Texte werden nicht weiterverarbeitet für das Training der Modelle.

- [Kurs von DataCamp zu LLM Konzepten](https://www.datacamp.com/courses/large-language-models-llms-concepts?dc_referrer=https://www.google.com/) (englisch).

- Foren wie [Reddit/LLM](https://www.reddit.com/r/LLM/), in denen aktuellste Neuigkeiten und Fragen zu LLMs besprochen werden (englisch)

- Thema Ghost Work

  - Artikel: [“Moderators: Exploited to Train AI”](https://sustain.algorithmwatch.org/en/moderators-exploited-to-train-ai/)

  - Online-Magazin: [Big Tech’s Success: The untold stories of the exploitation of african workers](https://dingdingding.org/), Issue 7# in dingdingding: A Magazine about the Internet and Things (en)

  - Interview: [“The hidden workers behind AI tell their stories”](https://netzpolitik.org/2024/data-workers-inquiry-the-hidden-workers-behind-ai-tell-their-stories/) (en)

