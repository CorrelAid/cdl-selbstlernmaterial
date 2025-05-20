# Generative KI
## Erklärung

### Synonyme & Übersetzungen

Englische Übersetzung: Generative AI

Abkürzung: GenAI

### Definition

**Generative KI bezeichnet [KI](https://civic-data.de/selbstlernmaterial/#ki)-Modelle, die anhand großer Datenmengen lernen, neue Daten zu produzieren**. Es werden bestehende Muster in Daten genutzt, um (theoretisch) unendlich viele Variationen innerhalb eines bestimmten Aufgabenbereichs zu generieren. Bekannte Beispiele sind Sprachmodelle, die statistisch passende Antworten auf Eingabetexte verfassen.

Der Text, den die Nutzer\*innen einem generativen Modell als Anleitung zur Generierung geben, nennt sich “**Prompt**”. Dieser Text, den man in der Eingabe an das Modell sendet, ist eine kritische Stelle im Optimierungsprozess und wird oft aufwändig zurecht gefeilt (en: “**Prompt Engineering**”) - das ist oft mehr Kunst als Wissenschaft.

### Beispiele

- Chatbots wie [ChatGPT,](https://civic-data.de/selbstlernmaterial/#chatgpt) die auf Texteingaben Antworten generieren.

- Aus Textbeschreibungen können neue Bilder erzeugt werden.

- Videos, in denen KI-Software ganze Videos generiert oder eine Person in einer Szene durch eine andere ersetzt (sogenannte [Deepfakes](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Informationen-und-Empfehlungen/Kuenstliche-Intelligenz/Deepfakes/deepfakes_node.html)).

- Ein Beispiel für die Anwendung von generativer KI im Kontext der Zivilgesellschaft ist die Auswertung von Umfragen, in denen Teilnehmende Freitext eingeben können (der keine personenbezogenen Daten enthält). So hat CorrelAid z.B. in einem gemeinsamen Projekt mit der Initiative Babylotse die Antworten der Teilnehmenden mit Hilfe von [ChatGPT](https://civic-data.de/selbstlernmaterial/#chatgpt) analysiert. Detaillierte Informationen zum Projekt findet ihr [hier](https://www.correlaid.org/daten-nutzen/projektdatenbank/2024-06-BAB/).

- [Comms4Good](https://comms4good.de/) stellt eine Generative-KI-gestützte Software bereit, mit der Non-Profit Organisationen ihre Kommunikationsarbeit verbessern können.

## Wann ist Generative KI für euch relevant? 

Generative KI als Technologie kann für euch relevant sein, …

- … wenn ihr **Unterstützung bei Aufgaben** benötigt, die ihr sonst **mithilfe eurer eigenen Kreativität** und Zeit oder mit der Kreativität und Zeit einer anderen Person (z.B. externe Designer\*in, Texter\*in) angehen würdet. Gerade unter der Voraussetzung von knappen zeitlichen und finanziellen Ressourcen kann Generative KI hier unterstützen, z.B. bei

- … der Erstellung, dem Umformulieren oder dem Zusammenfassen von Texten, z.B. für Anträge oder für eure Website. Es gibt auch Tools, die eure Meetings für euch zusammenfassen können.

- … der Erstellung von Bildern, z.B. für Social Media oder die Öffentlichkeitsarbeit

- … der Erstellung von Musik oder Videos

- … wenn ihr einen **Überblick über bestimmte Themen** oder Antworten auf Fragen benötigt. Da hinter generativer KI häufig sehr große Modelle stecken, die auf vielen Quellen trainiert wurden, eignet sich textbasierte generative KI auch als Rechercheinstrument (siehe allerdings Nachteile)

- … wenn ihr eine **Anwendung bauen möchtet**, die eine oder mehrere dieser Aufgaben für ein bestimmtes Thema oder eine bestimmte Zielgruppe abbilden können soll.

  - Eine [RAG](https://civic-data.de/selbstlernmaterial/#rag)-Anwendung kombiniert eure eigenen Wissensquellen mit Generativer KI und Sprachmodellen ([SLMs](https://civic-data.de/selbstlernmaterial/#slm) oder [LLMs](https://civic-data.de/selbstlernmaterial/#llm)). Mehr dazu lest ihr bei [Retrieval Augmented Generation](https://civic-data.de/selbstlernmaterial/#rag).

Immer mehr Start-ups und Unternehmen entwickeln Produkte und Services, die auf Generativer KI basieren (z. B. KI-basierte Content-Plattformen), die ihr für diese Anwendungsfälle nutzen könnt. Wenn ihr einen leistungsfähigen Computer habt, könnt ihr auch Open-Source-Modelle lokal nutzen, z.B. mithilfe von [GPT4All](https://www.nomic.ai/gpt4all) oder [ollama](https://ollama.com/).

Ob und wie ihr das wollt und könnt, hängt davon ab, wie ihr die Implikationen und Vor- und Nachteile von generativer KI für euch bewertet.

## Was sind die Implikationen von generativer KI für euch? 

- Generell hat die Verwendung von generativer KI **politische, soziale und ethische Dimensionen**, die ihr für euch als Individuum und kollektiv als Organisation durchdenken solltet, um eine eigene Position und Umgang zu finden. Zum Beispiel kann ein Wert wie Solidarität (mit der Kreativbranche) für euch wichtig sein, allerdings habt ihr kein Budget, ein neues Logo in Auftrag zu geben. Das Projekt [Demokratische KI](https://demokratische-ki.de/) versucht hier Orientierung zu schaffen, wie ihr solche Diskurse führen könnt.

- **Generierte Inhalte können täuschend echt sein**. Falschinformationen oder missbräuchliche Anwendungen ([Deepfakes](https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Informationen-und-Empfehlungen/Kuenstliche-Intelligenz/Deepfakes/deepfakes_node.html)) sind möglich, da hinter generativer KI keine wirkliche Intelligenz steckt, sondern mathematische Wahrscheinlichkeitsmodelle. Deshalb solltet ihr entstandene Texte und andere Inhalte immer kritisch überprüfen. Wenn ihr generative KI als Rechercheinstrument verwendet, ist es wichtig, nach Quellen zu fragen und diese zu prüfen.

- Wenn ihr Generative-KI-Software von Anbietern nutzt, ist es wichtig, verantwortungsbewusst **Datensicherheit und -schutz** mitzudenken: Ihr solltet keine personenbezogenen oder anderweitig sensiblen Daten in Prompts verwenden, ohne euch vorher gut informiert zu haben, wie die Daten verarbeitet und ggf. weiterverwendet werden.

- Wenn ihr **selbst eine Anwendung entwickeln (lassen) wollt,** die die Möglichkeiten von generativer KI nutzt, benötigt ihr ein [Backend](https://civic-data.de/selbstlernmaterial/#frontend-backend), welches das Generative-KI-Modell bereitstellt. Hier gibt es zwei Strategien:

  - Schnittstellen ([APIs](https://civic-data.de/selbstlernmaterial/#api)) von Anbietern wie OpenAI nutzen: Ihr sprecht mit eurer Anwendung direkt die Schnittstelle eines externen Anbieters an. Hierbei entstehen monatliche Kosten, die davon abhängen, wie stark eure Anwendung genutzt wird. Ihr solltet euch gut damit auseinandersetzen, welche Daten eure Nutzer\*innen in die Anwendung geben und wo und wie diese durch kommerzielle Anbieter verarbeitet werden.

  - Open-Source-Modelle selbst hosten: Ihr könnt mithilfe von Tools wie [LiteLLM](https://www.litellm.ai/) Generative-KI-Modelle wie z.B. [Large Language Models (LLM)](https://civic-data.de/selbstlernmaterial/#llm) selbst auf einem [Server](https://civic-data.de/selbstlernmaterial/#server) hosten. Hier habt ihr mehr Datenhoheit, aber es entstehen hohe Kosten beim [Hosting](https://civic-data.de/selbstlernmaterial/#hosting), da solche Server viele Rechenkapazitäten benötigen und dementsprechend teuer sind. Außerdem benötigt ihr technische Expertise.

## Mehr zu generativer KI

*Hinweis: Spezifische Bereiche generativer KI könnt ihr auch in den Kapiteln zu [ChatGPT](https://civic-data.de/selbstlernmaterial/#chatgpt), [LLM](https://civic-data.de/selbstlernmaterial/#llm), [SLM](https://civic-data.de/selbstlernmaterial/#slm) und [RAG](https://civic-data.de/selbstlernmaterial/#rag) nachlesen.*

### Vorteile von generativer KI

- Generative KI **kann Menschen bei Standardaufgaben entlasten** und schafft Raum für neue, innovative Ideen.

- **Inhalte können zielgerichtet und individuell erstellt werden**, beispielsweise auf Basis persönlicher Vorlieben.

- Auch Personen **ohne tiefes Fachwissen können hochwertige Texte, Bilder oder andere Medien erstellen** (z. B. mithilfe von benutzerfreundlichen [KI-](https://civic-data.de/selbstlernmaterial/#ki)Tools).

### Nachteile von generativer KI

- Täuschend echte **Falschinformationen** oder **Spam-Inhalte** können bestehende gesellschaftliche Probleme verstärken.

- Ob KI-generierte Werke das **Urheberrecht** der Originalarbeiten (z. B. Trainingsdaten) verletzen, ist oft unklar.

- Die von einer generativen KI erzeugten **Inhalte sind nicht immer korrekt oder sicher**. Oft bedarf es vieler Versuche, bis ein gutes Ergebnis erzielt werden kann.

### Verwandte Begriffe

- [KI](https://civic-data.de/selbstlernmaterial/#ki): Oberbegriff für KI Systeme, die zum Beispiel auch nicht generativ sein können. Beispielsweise die Erkennung von Gegenständen auf Bildern.

- [Large Language Model (LLM)](https://civic-data.de/selbstlernmaterial/#llm) / [Small Language Model (SLM)](https://civic-data.de/selbstlernmaterial/#slm): Bestimmte Formen von generativer KI, die zur Generierung von Text verwendet werden.

- Retrieval Augmented Generation ([RAG](https://civic-data.de/selbstlernmaterial/#rag)) ist eine spezielle Art von Prompt Engineering, bei der dem eigentlichen Prompt des Nutzers weitere Informationen z.B. aus den FAQs einer Website hinzugefügt werden, bevor der Prompt an ein Language Model weitergegeben wird.

## Weiterführende Materialien

- [Einstiegs-Video](https://ki-campus.org/videos/generativeki) in generative KI vom KI Campus (de)

- [https://thispersondoesnotexist.com/](https://thispersondoesnotexist.com/) Beispiel für menschliche Gesichter, die basierend auf anderen Gesichtern erstellt wurden. Keine der Personen auf dieser Website existieren wirklich (en).

- [Midjourney](https://www.midjourney.com/home) und [DALL-E](https://openai.com/index/dall-e-3/) zur Generierung von Bildern (en).

- [Stable Diffusion](https://stablediffusionweb.com/): Ähnlich wie Midjourney, aber Open Source und kostenlos nutzbar (en).

- [Sora](https://openai.com/sora/) zur Generierung von Videos (en).

- [Vortrag von Journalistin Eva Wolfangel](https://media.ccc.de/v/37c3-12008-unsere_worte_sind_unsere_waffen) darüber, wie das Social Engineering von Sprachmodellen funktioniert (gehalten auf dem 37ten Chaos Communication Congress)

