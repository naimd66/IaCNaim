# AI Prompts & Antwoorden – Week2 Ai Prompts.Md

**Vraag 1:** Vraag

**Antwoord 1:** Hoe maak ik een Terraform-configuratie waarmee ik 3 Ubuntu VM’s deploy op een lokale ESXi server via OVA?

---

**Vraag 2:** Antwoord

**Antwoord 2:** Gebruik de Terraform ESXi-provider, definieer je OVA-paden, netwerkinterfaces en datastore. Zorg ervoor dat je public SSH keys gebruikt om in te loggen op de VMs.

---

**Vraag 3:** Vraag

**Antwoord 3:** Hoe kan ik SSH vanuit een ESXi VM opzetten naar een Azure VM met een specifieke private key?

---

**Vraag 4:** Antwoord

**Antwoord 4:** Kopieer de juiste private key naar de juiste locatie op de ESXi VM, geef juiste permissies, en gebruik `ssh -i <pad> iac@<ip>`.

---

