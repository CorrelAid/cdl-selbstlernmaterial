# CI/CD
## Erklärung

### Synonyme & Übersetzungen

Synonyme: Die Abkürzung “CI/CD” steht für Continuous Integration und Continuous Delivery/Deployment  
Übersetzungen: kontinuierliche Integration & kontinuierliche Auslieferung / Bereitstellung

### Definition

CI/CD beschreibt einen **automatisierten Prozess in der Softwareentwicklung**, bei dem neue Änderungen der Software regelmäßig zusammengeführt (continuous integration), getestet und den Nutzer\*innen der Software bereitgestellt (continuous deployment) werden.

CI/CD ist eng mit dem Konzept des [Deployments](https://civic-data.de/selbstlernmaterial/#deployment) verknüpft, da es diesen letzten Schritt der Entwicklung einer Software - die Bereitstellung der Software für die Nutzer\*innen - stark vereinfacht und durch Automatisierung beschleunigt. Als Teil des [DevOps](https://civic-data.de/selbstlernmaterial/#devops)-Ansatzes trägt CI/CD dazu bei, **Software schneller, zuverlässiger und mit weniger manueller Arbeit in Betrieb zu nehmen**. Während DevOps der übergeordnete Ansatz ist, der Entwicklung und Betrieb zusammenbringt, beschreibt C/CD die konkreten Prozesse und Werkzeuge, mit denen dieser kontinuierliche Fluss von Änderungen automatisiert wird.  
  
Die folgende Grafik zeigt den grundsätzlichen Ablauf eines CI/CD Prozesses:



### Beispiele

**Automatisierte Veröffentlichung einer Projekt-Website**

Eine NGO hat mit einem Entwicklerteam eine neue Projektwebsite erstellt. Änderungen - etwa neue Termine, aktualisierte Texte oder gestalterische Anpassungen - werden direkt im Quellcode vorgenommen, zum Beispiel durch interne Entwickler\*innen oder eine beauftragte Agentur.

Sobald eine Änderung gespeichert und in ein Versionsverwaltungssystem wie [Git](https://civic-data.de/selbstlernmaterial/#git) übertragen wird (zum Beispiel über GitHub oder GitLab), startet ein automatisierter CI/CD-Prozess. Die Schritte können folgendermaßen aussehen

- **Code-Übertragung:** Die Änderung wird in einem sogenannten „Commit“ gespeichert und mit "Push" in das zentrale “Repository” (typischerweise ein geteilter Ordner in der [Cloud](https://civic-data.de/selbstlernmaterial/#cloud)) übertragen.

- **Build & Test**: Auf einem virtuellen [Server](https://civic-data.de/selbstlernmaterial/#server) oder in einer [Cloud](https://civic-data.de/selbstlernmaterial/#cloud)-Umgebung wird der Code automatisch gebaut, d.h. in eine funktionierende Website übersetzt.

- **Staging-Umgebung**: Die neue Version der Website wird auf einer internen Testumgebung (Staging) bereitgestellt (siehe [Deployment](https://civic-data.de/selbstlernmaterial/#deployment)). Dort kann das Team die Änderungen testen und Feedback geben - ohne dass die Öffentlichkeit sie sieht.

- **Freigabe & Produktivschaltung:** Nach erfolgreichem Test wird die freigegebene Version automatisch auf die Live-Website (Produktionsumgebung) übertragen. Ein manuelles Eingreifen des IT-Teams ist in diesem Prozess nicht mehr erforderlich.

  
## Wann ist CI/CD für euch relevant?
Hieran arbeiten wir noch.

## Was sind die Implikationen von CI/CD für euch? 
Hieran arbeiten wir noch.

## Mehr zu CI/CD   
Hieran arbeiten wir noch.

## Weiterführende Materialien
Hieran arbeiten wir noch.

