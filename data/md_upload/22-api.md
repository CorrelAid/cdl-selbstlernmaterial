# API
## Erklärung

### Synonyme & Übersetzungen

API (Application Programming Interface) wörtlich ‚Anwendungs­programmier­schnittstelle‘, (Programmier-)Schnittstelle, Webservice, Web-API

### Definition

Eine Programmierschnittstelle (API) ist **ein Programm, welches die Kommunikation und den Datenaustausch zwischen Anwendungen ermöglicht**.

In der sogenannten API-Dokumentation (auch API-Spezifikation) wird festgelegt, welche Daten abrufbar sind und welche “Kommunikationsregeln” für den Datenaustausch gelten.

Da APIs die Kommunikation zwischen Anwendungen regeln und ermöglichen, sind sie für die Endbenutzer\*innen häufig nicht sichtbar. Trotzdem sind APIs ein sehr zentrales Instrument der Softwareentwicklung und machen viele Nutzeranwendungen erst möglich.

### Beispiele

- *Analogie*: Die Bedienung in einem Restaurant ist die API zwischen der Kundin und dem Koch/der Köchin. Die Kundin kann ein Gericht bestellen und bekommt dieses an den Tisch gebracht, ohne dass sie in direkten Austausch mit dem Koch/der Köchin treten muss. In diesem Beispiel ist das Menü des Restaurants die API-Dokumentation.

- Der Deutsche Wetterdienst (DWD) stellt eine API zur Verfügung. Die Dokumentation der API findet sich [hier](https://dwd.api.bund.dev/). Eine Wetter-App kann mithilfe der API Daten (z.B. Unwetterwarnungen) vom DWD live abrufen und anzeigen. Die API ist in diesem Beispiel die Schnittstelle zwischen internen Anwendungen und Daten beim DWD und der Anwendung Wetter-App.



- Der Verein Politik zum Anfassen e.V. stellt Ideen aus Jugendbeteiligungsprojekten [als offene Daten zur Verfügung](https://kommuki.de/open-data). Neben der Möglichkeit des Downloads als Excel-Datei gibt es auch eine API, mithilfe derer Forscher\*innen Daten anfragen können. Die Dokumentation findet sich [hier](https://cms.kommuki.de/documentation). Die API ist hier die Schnittstelle zwischen der Datenbank-Anwendung, in der die Ideen gespeichert sind, und einer beliebigen Anwendung (z.B. ein Programm, welches ein\*e Forscher\*in in einer [Programmiersprache](https://civic-data.de/selbstlernmaterial/#programmiersprache) geschrieben hat).

- Im [Projekt mit dem Babylotse Frankfurt](https://correlaid.org/daten-nutzen/projektdatenbank/2024-06-BAB/) verwendete ein ehrenamtlicher Data Scientist von CorrelAid e.V. die [API von OpenAI](https://platform.openai.com/docs/overview), um mehrere tausend Antworten auf offene Fragen in einer Umfrage automatisiert Kategorien zuzuordnen. Die API fungierte hier als Schnittstelle zwischen der Programmiersprache Python, in der die Analyse programmiert wurde, und dem Modell GPT 4 von Open AI.

## Wann sind APIs für euch relevant? 

APIs sind dann relevant, wenn…

- … ihr **Daten aus einer externen Quelle** in Analysen oder Anwendungen **integrieren** oder abrufen wollt (z.B. Wetterdaten, Karten, offene Daten, Umfragetools).

- … ihr eine **Datenanwendung entwickeln** (lassen) wollt, die mehrere Komponenten hat (z.B. eine [WebApp](https://civic-data.de/selbstlernmaterial/#webapp) und eine [Datenbank](https://civic-data.de/selbstlernmaterial/#datenbank)). Hier ermöglicht eine API die Kommunikation zwischen den verschiedenen Komponenten, z.B. einem Web-Client und einem Datenbankserver (siehe Client-Server-Modell bei [Server](https://civic-data.de/selbstlernmaterial/#server))

- … ihr eine Datenbank habt, deren **Daten** in einer strukturierten Art intern oder extern **verfügbar gemacht werden sollen**

- … verschiedene **Anwendungen** in eurem Arbeitsablauf **miteinander kommunizieren** sollen (z.B. CRM-Systeme mit Mailing-Tools).

- … ihr **Daten oder Funktionen** eurer eigenen Systeme anderen **bereitstellen wollt,** z.B. Teile eurer Datenbank als offene Daten. Mithilfe einer API könnt ihr festlegen, welche Daten abrufbar sind und wer dazu [authentifiziert](https://civic-data.de/selbstlernmaterial/#authentifizierung) ist.

## Was sind die Implikationen von APIs für euch? 

- **Technische Voraussetzungen:** Für das Ansprechen von externen APIs gibt es grafische Benutzeroberflächen (z.B. Postman, Insomnia), die für das Ausprobieren oder einen einmaligen Datenabruf ausreichend sind. Für die kontinuierliche produktive Nutzung von externen APIs und die Entwicklung von eigenen APIs sind jedoch Kenntnisse in [Programmiersprachen](https://civic-data.de/selbstlernmaterial/#programmiersprache) wie Python, R, Java oder JavaScript notwendig.

- Mithilfe von APIs könnt ihr Daten automatisiert “zusammenziehen” anstelle manuell Daten zwischen verschiedenen Excel-Exporten zu kopieren. Achtet daher bei der **Auswahl von internen Tools,** mit denen ihr Daten erfasst, erhebt oder verwaltet, darauf, dass sie eine API bereitstellen und dass ihr den Zugriff auf diese finanzieren könnt. Gerade bei kommerziellen Cloud-Anwendungen ist der Zugriff auf die API häufig erst Teil der höheren Preisstufen.

- Wenn ihr eine eigene API entwickelt oder entwickeln lasst, müsst ihr auf die Sicherheit achten, um sie gegen Missbrauch abzusichern (z.B. durch API-Schlüssel oder Authentifizierung). Außerdem benötigt ihr die nötigen Kenntnisse und die finanziellen Ressourcen, um eure API zu [hosten](https://civic-data.de/selbstlernmaterial/#hosting) und den langfristigen Betrieb sicherzustellen.

- **Rechtliche Aspekte:** Die Nutzung externer APIs kann rechtliche Implikationen haben, z.B. durch Lizenzvereinbarungen oder Datenschutzbestimmungen.

## Mehr zu APIs

APIs nehmen Anfragen (en: API-Request) entgegen, bearbeiten sie und geben Antworten (en: Response) zurück. Hier am Beispiel der API des Deutschen Wetterdienstes (DWD):

![](https://civic-data.de/app/uploads/wetter-api.png)



Die gängigste Art von Schnittstellen sind REST-APIs (**Re**presentational **S**tate **T**ransfer). Sie werden über das HTTP-Protokoll gestellt und benutzen die HTTP-Methoden GET (Daten abrufen), POST (Daten hinzufügen), PUT (Daten ändern oder ersetzen) & DELETE (Daten löschen).

Die Antworten von REST-API sind häufig mit **Status-Codes** versehen. Diese machen es für Computersysteme einfacher zu verstehen, ob die Anfrage erfolgreich war. Der wohl bekannteste Status-Code ist 404. Er steht dafür, dass die angefragte Ressource (Website, Datei, Eintrag in einer Datenbank) nicht gefunden werden konnte. Erfolgreiche Anfragen geben ein Ergebnis mit dem Status Code 200 zurück. Andere häufig genutzte Codes sind 401 und 403 für fehlende Berechtigungen und 500 für einen Serverfehler. So können uns die Status-Codes bei der Nutzung von APIs helfen, Fehler zu finden.

Ein **Endpunkt** (oder API Endpoint) ist eine bestimmte Adresse oder URL innerhalb einer API, wo ihr spezifische Informationen oder Funktionen abrufen könnt. Zum Beispiel könnte die DWD-Wetter-API folgende Endpunkte haben:

- /aktuelles-wetter (gibt das aktuelle Wetter zurück)

- /wochenvorhersage (gibt die Vorhersage für die nächsten 7 Tage zurück)

- /historisch/2023 (gibt historische Wetterdaten für 2023 zurück)

### Verwandte Begriffe

- [Server](https://civic-data.de/selbstlernmaterial/#server): Ein Server ist ein Computer oder System, das API-Anfragen empfängt, verarbeitet und entsprechende Antworten zurücksendet, wodurch es als zentrale Infrastruktur für die Bereitstellung von API-Diensten fungiert.

- [Web-App](https://civic-data.de/selbstlernmaterial/#webapp): Eine Web-App ist eine browserbasierte Anwendung, die häufig APIs nutzt, um Daten von externen Quellen abzurufen, zu verarbeiten und darzustellen, ohne diese Daten selbst speichern zu müssen.

- [Datenbank](https://civic-data.de/selbstlernmaterial/#datenbank): Eine Datenbank dient als strukturierter Speicher für die Informationen. Ein typischer Anwendungsfall ist, dass eine API auf eine Datenbank zugreift und die Daten für andere Anwendungen verfügbar macht.

- [Hosting](https://civic-data.de/selbstlernmaterial/#hosting): Hosting bezeichnet die Bereitstellung von technischer Infrastruktur und Rechenressourcen. Damit APIs für andere Anwendungen zuverlässig und kontinuierlich verfügbar sein können, müssen sie gehostet werden.

- [Cloud](https://civic-data.de/selbstlernmaterial/#cloud): Die Cloud bietet skalierbare und flexible Infrastrukturdienste, auf denen APIs gehostet werden können, was eine bedarfsgerechte Anpassung der nötigen Rechenressourcen und weltweit verteilten Zugriff ermöglicht.

- [Authentifizierung](https://civic-data.de/selbstlernmaterial/#authentifizierung): Authentifizierung ist der Sicherheitsmechanismus, der sicherstellt, dass nur berechtigte Nutzer\*innen oder Systeme auf eine API zugreifen können, typischerweise durch API-Schlüssel, Tokens oder andere Identifikationsmethoden.

## Weiterführende Materialien

Wenn du noch mehr über APIs erfahren möchtest, schaue dir die folgenden Ressourcen an:

- Artikel “[Was ist eine API? Grundwissen Programmierschnittstelle](https://www.industry-of-things.de/was-ist-eine-api-grundwissen-programmierschnittstelle-a-0fe387adf447fb6cd05000493dcc83f9/)” (de)

- Video “[API Basics](https://youtu.be/-0MmWEYR2a8?si=jXfVQ3BYDoNhZTHt)” (en)

