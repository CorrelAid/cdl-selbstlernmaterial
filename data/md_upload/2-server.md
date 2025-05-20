# Server
## Erklärung

### Synonyme & Übersetzungen

Server:

- Deutsche Übersetzung: Bediener, Dienstleister. *Hinweis: Es wird ausschließlich der englische Begriff verwendet.*

- Synonyme: Host, Dienstrechner

Client:

- Deutsche Übersetzung: Kunde, Auftraggeber. *Hinweis: Es wird ausschließlich der englische Begriff verwendet.*

- Synonyme: Endgerät, Nutzer-Anwendung

### Definition

**Server-Client-Modell**

Server und Client sind zwei zentrale Konzepte in der IT, die das **Verhältnis zwischen zwei Systemen** beschreiben:

- **Der Client** ist das **Gerät oder das Programm, das eine Anfrage stellt** (z. B. ein Webbrowser).

- **Der Server** ist das **Gerät oder das Programm, das die Anfrage bearbeitet** und dem Client die gewünschten Daten oder Dienste bereitstellt (z. B. ein Webserver-Programm).

Diese Kommunikation findet in vielen digitalen Anwendungen statt, von Websites bis zu Cloud-Diensten.

![](https://civic-data.de/app/uploads/server-client.svg)



Ihr könnt euch einen Server wie eine zentrale Telefonauskunft vorstellen: Sie hat Zugriff auf Informationen und ist dafür da, Anfragen zu beantworten. Die Clients sind wie die Menschen, die bei der Auskunft anrufen: Sie stellen eine konkrete Anfrage und bekommen eine Antwort. Die Auskunftszentrale kann dabei parallel mehrere Anrufe entgegennehmen und Informationen bereitstellen.

**Server als Rechner**

Was manchmal zu Verwirrung führen kann: **der Begriff “Server” bezeichnet sowohl den Rechner als auch die Server-Programme**, die auf ihm laufen. So könntet ihr auf einem Server (Rechner) euren Webserver (Programm), E-Mail Server (Programm) und einen [API](https://civic-data.de/selbstlernmaterial/#api)-Server (Programm) betreiben.

![Serverraum mit mehreren Racks mit Netzwerkgeräten und Kabeln.](https://civic-data.de/app/uploads/computer-server.jpg)



### Beispiele

**Client**:

- Ein Webbrowser (Chrome, Firefox), der eine Website aufruft.

- Eine mobile App, die mit einer Online-[Datenbank](https://civic-data.de/selbstlernmaterial/#datenbank) kommuniziert.

- Ein E-Mail-Programm, das Nachrichten von einem Mailserver abruft.

- Eine Webanwendung einer großen Tageszeitung, die die Wahlergebnisse der Bundestagswahl von einer Programmierschnittstelle ([API](https://civic-data.de/selbstlernmaterial/#api)) abruft und als Balkendiagramm darstellt.

**Server**:

- Ein Webserver, der Websites bereitstellt.

- Ein Datenbankserver, der Informationen speichert und bereitstellt.

- Ein Datei-Server, der Dokumente für Mitarbeitende speichert.

- Ein Schnittstellen-Server ([API](https://civic-data.de/selbstlernmaterial/#api)-Server), der Wahlergebnisse bereitstellt.

## Wann sind Client & Server für euch relevant? 

Server und Clients sind dann relevant, wenn:

- ihr **eine Website**, eine [WebApp](https://civic-data.de/selbstlernmaterial/#webapp) oder eine Online-Plattform **betreiben** wollt.

- eure Organisation **Daten zentral speichern** und mehreren Nutzenden und/oder Anwendungen **zugänglich machen** muss.

- ihr **mit [Cloud](https://civic-data.de/selbstlernmaterial/#cloud)-Diensten arbeitet** oder interne Systeme nutzt, die aus der Ferne erreichbar sein müssen.

- Wenn es euch wichtig ist, Anwendungen oder Daten nicht in die Hände externer Software-Anbieter zu legen (Stichwort: **digitale Souveränität** bzw. Datensouveränität/Datenhoheit), dann sind Server für euch relevant, um Software und Anwendungen selbstständig und souverän zu betreiben.

## Was sind die Implikationen von Client & Server für euch? 

- Wenn ihr einen Server benötigt, könnt ihr

- … einen **physischen Server-Rechner kaufen** und diesen installieren und betreiben. Dann entstehen vor allem initiale Anschaffungskosten. Laufende Kosten entstehen durch den Stromverbrauch und die Zeit, die für Sicherheits- und sonstige Wartungsmaßnahmen des Rechners aufgewendet werden muss. Außerdem sollte der Rechner an einem sicheren Ort aufgestellt sein und gut vor Diebstahl geschützt sein.

- … oder einen **virtuellen Server** (auch: Virtual Private Server, virtuelle Maschine) **bei einem Cloud-Anbieter “mieten”**. Hier entstehen monatliche Kosten für die “Miete” und Kosten durch die Zeit, die für Sicherheits- und sonstige Wartungsmaßnahmen benötigt werden. Mehr dazu erfahrt ihr bei [Hosting](https://civic-data.de/selbstlernmaterial/#hosting) und [Cloud](https://civic-data.de/selbstlernmaterial/#cloud).

- Für jeden Typ von Server-Programm (E-Mail, API, Webserver, Datenbank…) gibt es zahlreiche Optionen, die sich in der Programmiersprache(n) der Implementierung, der Komplexität und dem Funktionsumfang, aber auch in der Offenheit der Lizenz (Open Source vs. proprietäre Software) und den Lizenzkosten unterscheiden. Zum Beispiel gibt es zahlreiche Open-Source Alternativen zu den proprietären E-Mail Servern von Microsoft (Microsoft Exchange Server) und Google (Gmail Server).

## Mehr zu Client & Server

Das Client-Server-Modell ist eine grundlegende Architektur im Internet. Moderne Anwendungen nutzen oft verteilte Systeme, bei denen mehrere Server zusammenarbeiten, um eine hohe Verfügbarkeit und Skalierbarkeit zu gewährleisten. Hierfür wird häufig [Cloud](https://civic-data.de/selbstlernmaterial/#cloud)-Technologie verwendet.

### Verwandte Begriffe

- **[Frontend](https://civic-data.de/selbstlernmaterial/#frontend-backend):** Das Frontend einer Software umfasst die sichtbaren und interaktiven Teile einer Anwendung, die direkt mit den Nutzenden kommunizieren (z.B. Layout, Buttons, Formulare). Häufig handelt es sich hierbei um den Client im Client-Server Modell.

- **[Backend](https://civic-data.de/selbstlernmaterial/#frontend-backend):** Das Backend einer Software verarbeitet und speichert Daten und stellt die Geschäftslogik der Anwendung bereit. Das Backend wird häufig mithilfe eines Server-Programms umgesetzt. Es gibt aber auch Anwendungen, bei denen die Datenspeicherung und Logik im Client selbst umgesetzt werden. Ein Beispiel sind statische HTML-Berichte wie [dieser](https://correlaid.github.io/hacklab-foundation/Developer-Census-2020-Report.html#Overview) - alle Daten sind in das HTML selbst eingebettet, sodass kein Datenbankserver benötigt wird.

- **Peer-to-Peer (P2P)**: Ein Modell, bei dem es keine zentrale Server-Struktur gibt, sondern Geräte direkt miteinander kommunizieren.

- **Cloud Computing**: Server werden als Dienstleistung von externen [Cloud](https://civic-data.de/selbstlernmaterial/#cloud)-Anbietern bereitgestellt.

- **API:** Eine [API](https://civic-data.de/selbstlernmaterial/#api) ist eine Schnittstelle zwischen zwei Anwendungen. Sie ermöglicht es der einen Anwendung (Client) in einer strukturierten Form die Funktionen einer anderen Anwendung (Server) zu nutzen.

- [**Hosting**](https://civic-data.de/selbstlernmaterial/#hosting): Hosting bezeichnet die Bereitstellung von IT-Infrastruktur, unter anderem auch von Servern.

- [**Local / Remote**](https://civic-data.de/selbstlernmaterial/#local-remote): Anwendungen können entweder auf lokalen Servern oder remote Servern laufen.

## Weiterführende Materialien

Wenn du noch mehr über Server und Clients erfahren möchtest, schaue dir die folgenden Ressourcen an:

- [What is a Server? Servers vs Desktops Explained](https://www.youtube.com/watch?v=UjCDWCeHCzY) (en)

- “[Das Client-Server Modell einfach erklärt](https://youtu.be/LwziP-ZrbUs?si=-oO3WVOBG586Vy44)” (de)

