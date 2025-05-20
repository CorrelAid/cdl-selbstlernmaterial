# DevOps
## Erklärung

### Synonyme & Übersetzungen

- Der Begriff “DevOps” ist ein Kofferwort aus „Development“ (englisch für Entwicklung, „Dev“) und „Operations“ (englisch für Betrieb, „Ops“).

### Definition

**DevOps** ist ein Ansatz in der Softwareentwicklung und IT, bei dem die **enge Zusammenarbeit zwischen** **Entwicklung** („Development“) **und IT-Betrieb** („Operations“) im Vordergrund steht. In der klassischen Softwareentwicklung (z.B. [Wasserfallmodell](https://civic-data.de/selbstlernmaterial/#wasserfall)) sind Entwicklung und Betrieb meist stark voneinander getrennt und werden oft von unterschiedlichen Abteilungen oder Auftragnehmern durchgeführt. Die Software wird zunächst vollständig entwickelt, abgenommen und anschließend in den Betrieb überführt.

Bei DevOps hingegen werden Entwicklung und Betrieb in gemeinsamen, agilen Teams integriert. So ergänzt DevOps [agile Methoden](https://civic-data.de/selbstlernmaterial/#agil), indem der Betrieb stärker in den Entwicklungsprozess eingebunden wird und erste fertige Funktionalitäten schnell an die Nutzer\*innen bereitgestellt werden, um frühzeitig Feedback aus der Anwendung zu erhalten. **Ziel von DevOps** ist es, die **Softwarequalität** zu **erhöhen**, **Entwicklungszyklen** zu **verkürzen** und **Updates** **schneller** **bereitzustellen**. Zentrale Prinzipien sind die kontinuierliche Integration (Continuous Integration), die kontinuierliche Bereitstellung (Continuous Delivery) und eine weitgehende Automatisierung (siehe auch [CI/CD](https://civic-data.de/selbstlernmaterial/#cicd)).

![](https://civic-data.de/app/uploads/devops.svg)



### Beispiele

- **Gemeinsame Spendenverwaltung**:  
  Stellt euch vor, eure NPO nutzt eine Spendenverwaltungssoftware. Früher hat das Entwicklungsteam neue Funktionen programmiert, sie dann an das IT-Team übergeben, und dieses hat die Updates manchmal erst Wochen später eingespielt. Mit DevOps arbeiten beide Teams von Anfang an zusammen: Die Entwickler bauen eine neue Funktion für Daueraufträge, testen sie gemeinsam mit dem IT-Team und bringen sie innerhalb weniger Tage online.

- **Automatisierte Webseiten-Updates**:  
  Eure NPO-Webseite wird regelmäßig aktualisiert, z.B. mit neuen Projekten oder Spendenaufrufen. Ohne DevOps bedeutet das: Texte schreiben, ans IT-Team senden, warten, Korrekturen zurücksenden, wieder warten... Mit DevOps-Prozessen habt ihr ein System, bei dem ihr Änderungen direkt in ein benutzerfreundliches Tool eingebt. Diese werden automatisch auf einer Testversion eurer Seite überprüft und nach eurer Freigabe sofort veröffentlicht. Statt tagelanger Wartezeit sind eure wichtigen Inhalte innerhalb von Minuten online.

## Wann ist DevOps für euch relevant? 

DevOps ist für euch relevant, wenn...

- … ihr ein **eigenes IT-Team habt** und Software selbst nach [agilen Methoden](https://civic-data.de/selbstlernmaterial/#agil) entwickelt und betreibt. DevOps hilft, Entwicklungsprozesse zu automatisieren und neue Funktionen und Updates schneller bereitzustellen.

- ...eine **enge Zusammenarbeit zwischen Softwareentwicklung und IT-Betrieb** wichtig ist, um schnell auf Nutzerfeedback, Bugs oder Sicherheitsprobleme reagieren zu können.

Weniger relevant, wenn man die IT komplett an externe Dienstleister auslagert und keinen direkten Einfluss auf Entwicklungs- und Betriebsprozesse hat. Hier hängt die Relevanz von der Fähigkeit des Dienstleisters ab, DevOps-Prinzipien anzuwenden.

## Was sind die Implikationen von DevOps für euch? 

Die Einführung von DevOps bedeutet eine enge Verzahnung von Entwicklung und Betrieb, wodurch Prozesse flexibler und effizienter werden. Teams müssen kontinuierlich zusammenarbeiten, um eine schnelle Bereitstellung und hohe Softwarequalität zu gewährleisten.

### Was braucht man für DevOps?

- **Rahmenbedingungen**

  - Teams müssen kontinuierlich zusammenarbeiten, um eine schnelle Bereitstellung und hohe Softwarequalität zu gewährleisten.

  - Offenheit für Automatisierung und kontinuierliche Bereitstellung von neuen Funktionalitäten und Updates.

  - Eine gute und offene Fehlerkultur, um gemeinsam aus Fehlern zu lernen

- **Tools & Infrastruktur**

  - [Versionskontrolle](https://civic-data.de/selbstlernmaterial/#git) (z.B. Git), [CI/CD](https://civic-data.de/selbstlernmaterial/#cicd)-Pipelines (z.B. GitHub Actions, GitLab CI/CD, Jenkins).

  - Infrastruktur-Automatisierung (z.B. Ansible, Terraform).

  - Monitoring- und Logging-Tools (z.B. Prometheus, Grafana, ELK-Stack).

- **Prozesse & Kultur**

  - Gemeinsame Verantwortung für Entwicklung und Betrieb („You build it, you run it“).

## Mehr zu DevOps

Typische DevOps-Praktiken sind z.B.:

- **Continuous Integration (CI):** Automatisches Zusammenführen und Testen von Codeänderungen.

- **Continuous Delivery (CD):** Automatisiertes Bereitstellen neuer Software-Versionen.

- **Infrastructure as Code (IaC):** Verwaltung der Infrastruktur über Code (z.B. Terraform, Ansible).

- **Containerisierung**: Software wird in isolierten virtualisierten Umgebungen (“Containern”) unabhängig vom konkreten Betriebssystem oder der Plattform bereitgestellt (z.B. Docker).

### Vorteile von DevOps

- **Schnellere Bereitstellung von neuen Funktionalitäten, Updates und Fixes** von Fehlern durch Automatisierung und kontinuierliche Integration des aktuellen Stand der Entwicklung.

- **Verbesserte Softwarequalität** durch frühzeitiges Testing und Feedback.

- **Höhere Effizienz** durch enge Zusammenarbeit zwischen Entwicklung und Betrieb.

- **Schnellere Reaktion** auf Fehler und Sicherheitsprobleme.

### Nachteile von DevOps

- **Komplexere Prozesse**, da Entwicklung und Betrieb eng verzahnt sind.

- **Erhöhter Wartungsaufwand** für CI/CD-Pipelines und Infrastruktur.

- Schwer umsetzbar, wenn IT-Betrieb oder Softwareentwicklung bisher vollständig an z.B. **externe Dienstleister** ausgelagert waren.

Verwandte Begriffe

- **Agile Softwareentwicklung:** DevOps ergänzt [agile Methoden](https://civic-data.de/selbstlernmaterial/#agil), indem es die Zusammenarbeit zwischen Entwicklung und Betrieb stärkt.

- **Continuous Integration/Continuous Delivery ([CI/CD](https://civic-data.de/selbstlernmaterial/#cicd)):** Automatisierte Prozesse für die kontinuierliche Integration und Bereitstellung von Softwareänderungen.

- **Cloud Computing:** Viele DevOps-Praktiken sind besonders für [Cloud](https://civic-data.de/selbstlernmaterial/#cloud)-Umgebungen relevant, da sie Automatisierung und Skalierbarkeit unterstützen.

## Weiterführende Materialien

Wenn du noch mehr über agil erfahren möchtest, schaue dir die folgenden Ressourcen an:

- Eine [Einführung zu DevOps](https://www.atlassian.com/de/devops) anhand der Tools von Atlassian (z.B. Jira, Confluence und Trello). (de)

- [DevOps-Kultur und Denkweise](https://www.coursera.org/learn/devops-culture-and-mindset): Kostenloser Kurs auf coursera. (en, aber auch deutsche Übersetzung)

- [11 Tipps und Ressourcen](https://about.gitlab.com/de-de/topics/devops/devops-beginner-resources/) für den Einstieg von Gitlab, wie z.B. dieses [kostenlose ebook](https://learn.gitlab.com/beginners-guide-devops/guide-to-devops) mit den Grundlagen. (de und en)

- Buch: “Projekt Phoenix: Der Roman über IT und DevOps” (Gene Kim, Kevin Behr, George Spafford)

