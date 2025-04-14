# Hosting
## Erklärung

### Synonyme & Übersetzungen

Übersetzung: “beherbergen” (nicht gebräuchlich)

### Definition

Hosting bezeichnet die **Bereitstellung und den Betrieb von IT-Infrastruktur und Rechenressourcen**, um Websites, [WebApps](https://civic-data.de/selbstlernmaterial/#webapp), [Datenbanken](https://civic-data.de/selbstlernmaterial/#datenbank) und andere Anwendungen zugänglich zu machen. Hierfür werden meistens [Server](https://civic-data.de/selbstlernmaterial/#server) verwendet.

- Beim **Self-Hosting** (de: selbst hosten, Eigenhosting) betreibt und wartet man selbst nötige Infrastruktur und Anwendungen.

- Beim **Managed Hosting** übernimmt ein externer Anbieter den Betrieb und die Wartung der Infrastruktur und Anwendungen.

Unabhängig davon, **wer** das Hosting übernimmt, spielt auch das “**Wo**” eine Rolle – die benötigten Rechenressourcen können entweder in der [**Cloud**](https://civic-data.de/selbstlernmaterial/#cloud) liegen (Cloud Computing, z.B. ein virtueller Server) oder physisch vor Ort sein (**“on premise”**, z.B. Server in einem eigenen Data-Center oder in einem separaten Raum im Büro). Mit der zunehmenden Verfügbarkeit von Cloud Computing und damit verbundenen Geschäftsmodellen nimmt der Anteil von Hosting in der Cloud in den letzten Jahren stetig zu.

### Beispiele

<table>
<colgroup>
<col style="width: 26%" />
<col style="width: 40%" />
<col style="width: 33%" />
</colgroup>
<thead>
<tr>
<th></th>
<th colspan="2" style="text-align: center;"><em>Wo liegen die Rechenressourcen?</em></th>
</tr>
<tr>
<th><em>Wer hostet?</em></th>
<th>Cloud</th>
<th>On-Premise</th>
</tr>
<tr>
<th>Self-Hosting</th>
<th><ul>
<li><p>Eine NPO betreibt ihre eigene NextCloud auf einem Server eines Cloud-Anbieters.</p></li>
<li><p>Eine NPO betreibt ein eigenes Open Source BI-Tool auf einem Cloud-Server</p></li>
</ul></th>
<th><ul>
<li><p>Eine NPO hat einen eigenen Server im Büro und betreibt auf ihm eine Mitgliederdatenbank</p></li>
</ul></th>
</tr>
<tr>
<th>Managed Hosting</th>
<th><ul>
<li><p>Eine NPO hat ihre NextCloud bei <a href="https://www.hetzner.com/de/storage/storage-share">Storage Share von Hetzner</a> im monatlichen Abo. Hetzner kümmert sich um Updates</p></li>
<li><p>Eine NPO beauftragt einen mittelständischen IT-Dienstleister mit dem Hosting ihrer KI-Anwendung, die der Dienstleister zuvor mithilfe von Open Source Tools entwickelt hat.</p></li>
<li><p>Für die Entwicklung einer Datenanwendung wird <a href="http://supabase.com">supabas</a>e verwendet, welches u.a. eine SQL-Datenbank und Authentifizierung in einem gehosteten Angebot zusammenfasst</p></li>
</ul></th>
<th><ul>
<li><p>Ein großer Verband hat mit einem Dienstleister einen Vertrag über das Hosting von Microsoft Infrastruktur. Der Dienstleister erhält hierfür Zugriff auf Server im Data Center des Verbands</p></li>
</ul></th>
</tr>
</thead>
<tbody>
</tbody>
</table>

## Wann ist Hosting für euch relevant? 

Hosting ist für euch relevant, …

- … wenn ihr eine Website für euren Verein hosten lassen wollt

- … wenn ihr **digital zusammenarbeitet** und dafür Tools benötigt (z.B. ein Projektmanagement-Tool, einen Team-Chat oder einen Email-Server)

- … wenn ihr **Daten in der Cloud speichern** wollt, z.B. in einer SQL-Datenbank oder in einer online Excel-Datei, um besser auf sie zugreifen zu können

- … wenn ihr eine Datenanwendung, z.B. ein Dashboard oder einen Chatbot, entwickeln (lassen) wollt und diese im in einem internen Netzwerk oder **im Internet bereitstellen** wollt

- … wenn ihr **KI-Technologien nutzen** wollt, die nicht auf eurem eigenen Rechner laufen, wie z.B. Large Language Models oder größere Machine-Learning-Modelle

In all diesen Fällen - und vielen anderen - werden IT-Infrastruktur und Rechenressourcen benötigt – es muss gehostet werden. Für euch sind dann die **zwei Entscheidungen relevant**:

- Self-Hosting oder Managed Hosting?

- In der Cloud oder On-Premise?

Welche Faktoren bei diesen Entscheidungen wichtig sind und welche Implikationen sie haben, lernt ihr im nächsten Abschnitt.

## Was sind die Implikationen von Hosting für euch? 

**Implikationen von Self-Hosting:**

- Ihr benötigt **technische Kompetenzen und zeitliche Kapazitäten**, um Infrastruktur und Anwendungen aufzusetzen und zu betreiben (z.B. Wartungsaufgaben wie Sicherheitsupdates).

- Ihr seid selbst für die (Daten)-Sicherheit, Verfügbarkeit (en: Availability) und Qualität der gehosteten Infrastruktur verantwortlich. Diese **Verantwortung** **kann eine Belastung sein**, gerade wenn nur eine Person oder sehr wenige Personen die nötigen Kompetenzen haben. Es ist wichtig, gemeinsam realistische Erwartungen zu formulieren und festzuhalten (z.B. wird am Wochenende gearbeitet, wenn ein Server ausfällt, oder wartet das bis Montag?).

- Wenn ihr selbst eure Infrastruktur hostet, seid ihr unabhängig(er) von großen IT-Konzernen und verfügt **selbstständig und souverän** über eure Daten.

- In der Cloud:

  - Es fallen **monatliche Kosten** an, um Server und andere Cloud-Technologien bei einem Cloud-Anbieter zu mieten.

- On premise:

  - Es entstehen **initiale Anschaffungskosten** um einen Server und weitere benötigte Geräte zu kaufen

  - Ihr benötigt einen Raum, wo Server stehen

  - **Verantwortung für Sicherheit:** Ihr müsst sicherstellen, dass die Geräte und die darauf lagernden Daten vor unbefugtem Zugriff (z.B. Diebstahl) geschützt sind

**Implikationen von Managed Hosting:**

- Managed Hosting ist **komfortabel**, da sich der Anbieter um Wartung und Betrieb kümmert. Der **Anbieter ist verantwortlich** dafür, dass die Anwendung verfügbar und sicher ist.

- Bei **Managed-Hosting-Angeboten**, die nicht auf einem individuellen Vertragsverhältnis basieren (siehe SaaS/PaaS/IaaS unten), solltet ihr sorgfältig den Funktionsumfang und die Preismodelle prüfen. Viele Angebote bieten zwar einen kostenlosen Free Plan an, setzen darüber hinaus aber häufig auf **“pro-Benutzer\*in-pro-Monat” Preismodelle**, die schnell teuer werden können. Hier ist es wichtig, genau hinzuschauen, ob der kostenlose Plan für eure Bedarfe ausreicht oder ob ihr doch Geld ausgeben müsst.

  - Viele dieser Managed-Hosting-Angebote kommen aus den USA oder anderen nicht-europäischen Ländern, was **Herausforderungen in Bezug auf DSGVO-Konformität** bedeuten kann.

- Wenn ihr einen **Dienstleister** mit dem Hosting einer (entwickelten) Anwendung oder von sonstiger digitaler Infrastruktur beauftragt, schließt ihr meistens einen **Service-/Wartungsvertrag** über eine bestimmte Anzahl von Personenstunden ab, die der Dienstleister für euch reserviert. Hierbei fallen **monatliche Kosten** an.

Um zu entscheiden, wie und wo ihr bestimmte Anwendungen hosten möchtet, ist es sinnvoll, sich über die folgenden Aspekte Gedanken zu machen:

- **Datenschutz**: Arbeitet ihr mit personenbezogenen Daten? Sind sie besonders schützenswert ([Art. 9 DSGVO](https://www.buzer.de/9_DSGVO.htm))?

- **Datensicherheit**: Wie stellt ihr sicher, dass eure Daten und Anwendungen vor unbefugtem Zugriff geschützt sind? Wer soll hierfür **verantwortlich** sein?

- **Vertrauen und Verantwortung**: Wem vertraut ihr mit euren Daten und euren Anwendungen? Wollt und könnt ihr selbst Verantwortung übernehmen und wenn ja, in welchem Maß?

- **Digitale Souveränität**: Wie wichtig ist es euch, von großen Konzernen (insb. aus den USA) unabhängig zu sein?

- **Kosten**: Wie viel Geld könnt und wollt ihr in Hosting investieren? Ist die Minimierung der Kosten die einzige Maxime bei der Auswahl von Angeboten oder spielen andere Aspekte auch eine Rolle?

- **Kompetenzen und zeitliche Kapazitäten:** Wie viele Kompetenzen und zeitliche Kapazitäten habt ihr realistisch im Team, um euch mit Hosting auseinanderzusetzen?

- **Skalierbarkeit & Verfügbarkeit:** Muss eure Anwendung ständig verfügbar sein oder ist es ok, wenn sie mal für ein paar Tage nicht online ist? Muss eure Anwendung schnell mit steigenden Nutzungszahlen “wachsen” können?

## Mehr zu Hosting

Durch die zunehmende Bedeutung des Internets und des digitalen Arbeitens sind in den letzten 10-15 Jahren webbasierte Anwendungen (vgl. [WebApps](https://civic-data.de/selbstlernmaterial/#webapp)) relevanter geworden. Da diese Anwendungen gehostet werden müssen, um sie Nutzer\*innen zugänglich zu machen, ist **Hosting** deshalb eigentlich **ständig präsent**, auch wenn es selten explizit benannt wird.

Vor allem zugenommen haben “as-a-Service” Geschäftsmodelle:

- **Software-as-a-Service (SaaS):** SaaS beschreibt die Bereitstellung von einzelnen Anwendungen z.B. als WebApps über die Cloud.

- **Platform-as-a-Service (PaaS):** PaaS beschreibt die Bereitstellung einer Entwicklungsumgebung (z.B. Server mit Betriebssystem und installierter Python Umgebung) über die Cloud. Die Verwaltung der Entwicklungsumgebung (z.B. Updates) werden vom Cloudanbieter übernommen.

- **Infrastructure-as-a-Service (IaaS)**: Hier wird lediglich die Hardware vom Cloudanbieter bereitgestellt. Das Betriebssystem und alle weiteren Softwarekomponenten müssen vom Nutzenden selbst verwaltet werden.

### Verwandte Begriffe

- [Server](https://civic-data.de/selbstlernmaterial/#server) (in der Bedeutung “Server als Rechner”): Rechenressourcen und IT-Infrastruktur werden meistens mithilfe von Servern bereitgestellt. **Server spielen daher eine zentrale Rolle im Hosting**, entweder als konkrete physische Rechner vor Ort oder als virtuelle Server in der Cloud (siehe local vs. remote).

- **[Local vs. Remote](https://civic-data.de/selbstlernmaterial/#local-remote):** Die Begriffe local und remote beziehen sich darauf, ob Daten, Prozesse oder Anwendungen auf einem Rechner “vor Ort” (local) oder über “Fernzugriff” (remote) über das Internet ausgeführt werden. Local Hosting ist also beschränkt auf den eigenen Computer oder das eigene Netzwerk. So kann eine Anwendung zu Test- und Entwicklungszwecken auf dem eigenen Computer oder aus Sicherheitsgründen auf einem On-Premise Server im Firmennetzwerk gehostet werden. Remote Hosting bedeutet im Gegensatz dazu, dass eine Anwendung auf einem Server im Internet gehostet wird.

- **[Cloud](https://civic-data.de/selbstlernmaterial/#cloud):** Die Cloud bezeichnet IT-Dienste und -Ressourcen, die von spezialisierten Anbietern bereitgestellt werden, meistens über das Internet. Hosting findet heutzutage häufig in der Cloud statt, muss es aber nicht (vgl. On-Premise).

## Weiterführende Materialien

Wenn du noch mehr über Hosting erfahren möchtest, schaue dir die folgenden Ressourcen an:

- Video: [Was ist Hosting?](https://youtu.be/btTkgqMI3A4?feature=shared) (de)

- [awesome-selfhosted](https://awesome-selfhosted.net/): Website, die Software sammelt, die selbst gehostet werden kann (en)
