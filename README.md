Infrastructure as Code – Week 2 Opdrachten

Inhoud

Deze repository bevat de uitwerkingen van de Infrastructure as Code-opdrachten voor week 2:

- **Opdracht 2A** – Deploy van 3 Ubuntu-VM’s op een lokale ESXi-omgeving met Terraform en Cloud-Init
- **Opdracht 2B** – Deploy van 2 Ubuntu-VM’s op Microsoft Azure met Terraform
- **Opdracht 3** – Visuele tekening van de hybride infrastructuur (ESXi en Azure)

---

Week 2 – Opdracht 2A: ESXi Deploy via Terraform

### Bestanden

- `main.tf` – Terraform configuratie voor ESXi VM-deployments
- `cloudinit.cfg` – Cloud-init configuratiebestand met user setup
- `terraform.tfvars` – Variabelen zoals VM-namen, netwerkconfiguratie
- `variables.tf` – Variabele declaraties
- `outputs.tf` – Outputwaarden zoals IP-adressen

### Uitvoeren

1. Ga naar de map `week 2 2A`:
   cd "week 2 2A"
2. Initialiseer Terraform:
   terraform init
3. Controleer de configuratie:
   terraform plan
4. Voer de deployment uit:
   terraform apply -auto-approve

De cloud-init file zorgt automatisch voor SSH-toegang en gebruikerconfiguratie.

Week 2 – Opdracht 2B: Azure VM Deploy via Terraform 

bestanden:

main.tf – Terraform configuratie voor Azure VM’s

providers.tf – Azure providerconfiguratie

terraform.tfvars – Variabelen zoals subnet, image, gebruikersnaam

variables.tf – Variabele declaraties

public_ips.txt – Opslag van gegenereerde publieke IP-adressen

Uitvoeren:

1. Ga naar de map week 2 2B:
   cd "week 2 2B"
2. Log in bij Azure:
   az login
3. Initialiseer Terraform:
   terraform init
4. Bekijk het plan:
   terraform plan
5. Deploy de infrastructuur:
   terraform apply -auto-approve

Na de deployment worden de publieke IP’s opgeslagen in public_ips.txt voor SSH-toegang.

Week 2 – Opdracht 3: Visuele Architectuur
Het bestand IaC week2 tekening.drawio toont de visuele weergave van de hybride infrastructuur.

Links: On-prem ESXi met 3 VM’s

Rechts: Azure met 2 VM’s

Verbinding via internet / NAT
