# Cloud
## Erklärung

### Synonyme & Übersetzungen

Deutsche Übersetzung: Wolke (nicht gebräuchlich)

Auch bekannt unter: Datenwolke, Online-Speicher, Cloud Computing

### Definition

Der Begriff Cloud bezeichnet **IT-Dienste und -Ressourcen,** die **zeitnah** und **mit wenig Aufwand** als **Dienstleistung** bereitgestellt (vgl. [Hosting](https://civic-data.de/selbstlernmaterial/#hosting)) werden - meistens über das **Internet**. Diese Ressourcen umfassen Speicherplatz, Rechenleistung wie [Server](https://civic-data.de/selbstlernmaterial/#server) und Anwendungen, die von den Anbietern in geographisch verteilten Daten- und Rechenzentren betrieben werden.

![](https://civic-data.de/app/uploads/cloud.svg)



Die Cloud wird häufig in drei Hauptkategorien unterteilt, je nachdem, was an Diensten angeboten wird.:

1.  **Infrastructure as a Service** (IaaS, de: Infrastruktur als Dienstleistung): Grundlegende Rechenressourcen wie Server, Netzwerke und Speicherplatz (HDD/SSD) werden als Dienst bereitgestellt. Sämtliche Anwendungen und z.B. das Betriebssystem, das auf dieser Infrastruktur läuft, müssen von der Nutzerin installiert und gewartet werden.

2.  **Platform as a Service** (PaaS, de: Plattform als Dienstleistung): Platform as a Service stellt Entwicklungsumgebungen für eigene Anwendungen bereit. Das beinhaltet neben der Infrastruktur auch Betriebssysteme wie Linux und z.B. [Datenbankmanagementsysteme](https://civic-data.de/selbstlernmaterial/#datenbank).

3.  **Software as a Service** (SaaS, de: Software als Dienstleistung): Software as a Service sind fertige Anwendungen, die über das Internet bereitgestellt werden. Die Cloud-Anbieter [hosten](https://civic-data.de/selbstlernmaterial/#hosting) und verwalten die Anwendung und kümmern sich bei Bedarf um Software-Updates.

### Beispiele

- Cloud-Anwendungen (SaaS): Programme wie Microsoft 365, die ihr direkt im Browser nutzen könnt, ohne sie selbst installieren oder hosten zu müssen (vgl. Managed hosting bei [Hosting](https://civic-data.de/selbstlernmaterial/#hosting))

- Cloud-Speicher-Anwendungen (SaaS): Anwendungen wie Dropbox, Google Drive oder OneDrive, bei denen ihr Dateien online speichern und verwalten könnt (SaaS)

- ChatGPT von OpenAI und le chat von Mistral sind Software-as-a-Service Cloud-Angebote. Angebote der gleichen Anbieter, mit einer Schnittstelle ([API](https://civic-data.de/selbstlernmaterial/#api)) auf die hinter den Chat-Anwendungen liegenden Modelle zuzugreifen, sind hingegen Platform-as-a-Service (PaaS) Angebote.

- supabase und firebase sind Platform-as-a-Service Angebote, die Datenbanken und APIs für die Entwicklung von (Daten-)Anwendungen als Dienstleistung anbieten.

- Ein virtueller Server bei einem Cloud-Anbieter ist ein Infrastructure-as-a-Service Angebot

## Wann ist die Cloud für euch relevant? 

- Wenn eure Organisation an mehreren Standorten oder im Homeoffice arbeitet und einen zentralen Datenzugriff und/oder Echtzeitkollaboration benötigt. Mithilfe von Cloud-Anwendungen könnt ihr **über das Internet zusammenarbeiten**.

- Wenn ihr **Datenanwendungen** entwickeln (lassen) wollt, die ihr **über das Internet bereitstellen** wollt. In diesem Fall ist es (fast immer) notwendig, auf Cloud-Angebote zurückzugreifen, entweder um sie selbst zu hosten oder sie von einem Dienstleister hosten zu lassen (vgl. [Hosting](https://civic-data.de/selbstlernmaterial/#hosting)).

- Für die Entwicklung von Datenanwendungen, die auf ressourcenintensive Methoden des **[Machine Learnings](https://civic-data.de/selbstlernmaterial/#ml) oder der [Künstlichen Intelligenz](https://civic-data.de/selbstlernmaterial/#ki)** zurückgreifen, sind Cloud-Angebote häufig wichtig, um **Zugang zu den benötigten Rechenressourcen** zu erhalten, zum Beispiel um ein eigenes Modell zu trainieren oder um die API eines [LLMs](https://civic-data.de/selbstlernmaterial/#llm) zu nutzen.

- Wenn eure Datenanwendung vorübergehend stark ausgelastet ist - z.B. während einer Kampagne - könnt ihr eure **Cloud-Ressourcen flexibel anpassen** (“skalieren”) und zum Beispiel den Arbeitsspeicher vorübergehend vergrößern lassen.

- Wenn ihr Datensicherung und Wiederherstellungsprozesse professionalisieren möchtet, kann es sinnvoll sein, auf Cloud-Lösungen zurückzugreifen (z.B. Backups in der Cloud).

## Was sind die Implikationen der Cloud für euch? 

- **Voraussetzungen & Nutzungsweise**:

  - Ihr benötigt eine stabile Internetverbindung für den Zugriff auf eure Daten und für die Nutzung von Cloud-Anwendungen

  - Die **Nutzung von technisch orientierten Cloud-Angeboten** wie Infrastruktur-as-a-Service – mit Abstrichen auch von Platform-as-a-Service – setzt meistens gewisse **technische Kompetenzen** voraus (z.B. Befehle in ein [Terminal](https://civic-data.de/selbstlernmaterial/#terminal) eingeben)

  - Ihr müsst euch mit **Datenschutz und Datensicherheit** in der Cloud auseinandersetzen. Eure potentiell sensiblen Daten liegen auf fremden Servern - das ist in Anbetracht der DSGVO gerade bei Servern, die außerhalb der EU liegen oder einer Firma außerhalb der EU gehören, kritisch.

  - Möglicherweise ändert sich die Art, wie ihr zusammenarbeitet (mehr Kollaboration in Echtzeit)

  - Ihr solltet **Nutzerrechte und Zugriffsberechtigungen** sinnvoll einrichten

  - Wenn ihr eure Arbeitsweise zu stark auf einen bestimmten Anbieter ausrichtet, kann es zu einem **“Vendor Lock-In”** (“Anbieterabhängigkeit”) kommen. Dieser Begriff beschreibt eine Situation, wenn die Abhängigkeit von Diensten oder Technologien eines bestimmten Cloud-Anbieters so groß ist, dass ein Wechsel zu einem anderen Anbieter nur mit erheblichem Aufwand und hohen Kosten möglich wäre. Achtet daher schon bei der Auswahl von Cloud-Technologien darauf, dass es gute Exportmöglichkeiten und Schnittstellen gibt.

- **Kosten**:

  - Ihr zahlt oft **regelmäßige (monatliche/jährliche) Nutzungsgebühren** statt einmaliger Anschaffungskosten. Gerade bei Software-as-a-Service Angeboten können “pro-Nutzer\*in-pro-Monat” Preismodelle eine finanzielle Herausforderung darstellen.

  - Bei Machine Learning und Künstlicher Intelligenz gilt prinzipiell die folgende Faustregel: je mächtiger das Modell, desto mehr Rechenressourcen werden benötigt. Das bedeutet, dass Cloud-Kosten steigen. Denkt daher genau darüber nach, ob ihr **wirklich das große Modell braucht oder ob ein einfacherer Ansatz auch geeignet** ist, um eure Herausforderung zu lösen.

- **Ressourcenverbrauch**: Cloud-Technologien benötigen nicht nur eure finanziellen Ressourcen, sondern auch viel Strom und natürliche Ressourcen für die Server in den Rechenzentren. Das solltet ihr gerade bei der Verwendung von PaaS- und IaaS-Angeboten berücksichtigen und sparsam mit ihnen umgehen.

## Mehr zur Cloud

Die Cloud lässt sich nicht nur nach Servicemodellen (SaaS, PaaS, IaaS) unterscheiden, sondern auch nach Bereitstellungsmodellen, die für NPOs unterschiedliche Vor- und Nachteile bieten:

- **Public Cloud**: Bei diesem Modell stellt ein externer Anbieter die gesamte Infrastruktur bereit und teilt sie unter verschiedenen Kunden auf. Dienste wie Microsoft 365, Google Workspace oder Dropbox sind typische Public-Cloud-Angebote. Der Vorteil liegt in der Kosteneffizienz, da keine eigene Hardware angeschafft werden muss. Die Wartung übernimmt vollständig der Anbieter. Für NPOs mit begrenztem Budget und geringem IT-Personal ist dies oft die praktikabelste Lösung.

- **Private Cloud**: Diese Cloud-Umgebung wird ausschließlich für eine einzelne Organisation betrieben. Die Infrastruktur kann entweder in den eigenen Räumlichkeiten oder bei einem Drittanbieter gehostet werden. Eine Private Cloud bietet ein höheres Maß an Sicherheit und Kontrolle, was besonders bei der Verarbeitung sensibler Daten (z.B. Gesundheitsdaten oder personenbezogene Informationen von vulnerablen Gruppen) relevant ist.

- **Hybrid Cloud**: Dieses Modell kombiniert Elemente von Public und Private Cloud. Dabei werden unkritische Daten und Anwendungen in der Public Cloud gespeichert, während sensible Daten in der Private Cloud verbleiben. Für NPOs kann dies ein sinnvoller Kompromiss sein, wenn beispielsweise die Spenderdaten besonders geschützt werden müssen, während die allgemeine Bürokommunikation in kostengünstigeren Public-Cloud-Diensten stattfinden kann.

- **Community Cloud**: Ein weniger bekanntes Modell ist die Community Cloud. Hierbei teilen sich mehrere Organisationen mit ähnlichen Anforderungen und Zielen eine Cloud-Infrastruktur. Für NPOs im selben Themenfeld kann dies eine kosteneffiziente Lösung sein, die gleichzeitig mehr Kontrolle ermöglicht als eine reine Public Cloud.

Das **Servicemodell** (*was* wird bereitgestellt) und das **Bereitstellungsmodell** (*wie* wird es bereitgestellt) können **unterschiedlich kombiniert** werden. So kann beispielsweise Software as a Service sowohl in einer Public als auch in einer Private Cloud angeboten werden. Die Wahl des geeigneten Modells hängt von den spezifischen Anforderungen eurer Organisation ab, insbesondere hinsichtlich Budget, Datenschutz, Sicherheitsanforderungen und vorhandener IT-Kompetenz.

### Verwandte Begriffe

- [**Hosting**](https://civic-data.de/selbstlernmaterial/#hosting) bezeichnet die Bereitstellung und Verwaltung von IT-Infrastruktur für Websites oder Anwendungen. Hosting wird heutzutage häufig mit Cloud-Technologien umgesetzt.

- Ein [**Server**](https://civic-data.de/selbstlernmaterial/#server) ist ein Computer, der anderen Computern (sogenannten Clients) Dienste oder Daten zur Verfügung stellt. In der Cloud-Welt sind Server Rechner, die in speziellen Rechenzentren stehen und auf denen eure Programme und Daten gespeichert werden.

- **[Lokal (On-Premise)](https://civic-data.de/selbstlernmaterial/#local-remote)** bezeichnet IT-Ressourcen, die vor Ort in der eigenen Organisation betrieben werden, während **[Remote](https://civic-data.de/selbstlernmaterial/#local-remote)** auf entfernt zugängliche Ressourcen verweist. Cloud-Computing ist ein Remote-Modell, bei dem Ressourcen über das Internet bereitgestellt werden.

- Eine [**WebApp**](https://civic-data.de/selbstlernmaterial/#webapp) ist eine Anwendung, die über einen Webbrowser ausgeführt wird und typischerweise auf Cloud-Servern gehostet wird – im Gegensatz zu klassischen [Desktop-Anwendungen](https://civic-data.de/selbstlernmaterial/#desktop-anwendung) läuft bei WebApps die Hauptverarbeitung auf entfernten Cloud-Servern statt auf dem lokalen Gerät des Nutzers.

- **Edge Computing** ist ein Ansatz, bei dem die Datenverarbeitung näher am Ort der Datenentstehung stattfindet (z.B. bei Sensoreinheiten oder Kameras) und nicht in zentralisierten Cloud-Rechenzentren. Dies ist besonders wichtig für zeitkritische Anwendungen oder Regionen mit eingeschränkter Internetverbindung.

## Weiterführende Materialien

Wenn du noch mehr über die Cloud erfahren möchtest, schaue dir die folgenden Ressourcen an:

- Video: “[Cloud Computing einfach erklärt](https://youtu.be/ehg1CjYH3Mg?feature=shared)” (de)

- “[Grundlagenwissen zum Thema Cloud](https://www.bsi.bund.de/DE/Themen/Verbraucherinnen-und-Verbraucher/Informationen-und-Empfehlungen/Cloud-Computing-Sicherheitstipps/Grundlagenwissen/grundlagenwissen.html?nn=130912)” vom Bundesamt für Sicherheit in der Informationstechnik (de)

- Video: [Cloud Computing in 2 Minutes](https://youtu.be/N0SYCyS2xZA?feature=shared) (en)

- Eine kurze Video-Einführung in Cloud Computing: [Cloud Computing In 6 Minutes | What Is Cloud Computing? | Cloud Computing Explained | Simplilearn](https://www.youtube.com/watch?v=M988_fsOSWo) (en)

