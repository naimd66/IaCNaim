# Week 2 - Infrastructure as Code

## Inhoud
In deze week heb ik met behulp van Terraform meerdere Ubuntu VM’s gedeployed op ESXi. SSH is geconfigureerd met behulp van cloud-init. Daarnaast is een publieke sleutel gebruikt om toegang te verkrijgen tot de machines.

### Deployments
- 3 Ubuntu 24.04 VM's op ESXi met vaste IP-adressen
- cloud-init configuratie voor user `iac` met `hello.txt` bestand
- IP's gelogd in `public_ips.txt`

### Bronnen
- Voorbeeldcode van HashiCorp voor Terraform ESXi provider
- Documentatie cloud-init
- Hulpvragen en AI-output in `ai_prompts_week2.md`
