# 🛠️ Plateforme Virtualisée Automatisée : Déploiement, Supervision et Sécurité

[![GitHub repo size](https://img.shields.io/github/repo-size/hichemlamine28/plateforme-project?style=flat-square)](https://github.com/hichemlamine28/plateforme-project)
[![GitHub issues](https://img.shields.io/github/issues/hichemlamine28/plateforme-project?style=flat-square)](https://github.com/hichemlamine28/plateforme-project/issues)
[![GitHub forks](https://img.shields.io/github/forks/hichemlamine28/plateforme-project?style=flat-square)](https://github.com/hichemlamine28/plateforme-project/network)
[![GitHub stars](https://img.shields.io/github/stars/hichemlamine28/plateforme-project?style=flat-square)](https://github.com/hichemlamine28/plateforme-project/stargazers)
[![GitHub license](https://img.shields.io/github/license/hichemlamine28/plateforme-project?style=flat-square)](LICENSE)

<!-- Technologies -->
[![Ansible](https://img.shields.io/badge/Ansible-EE0000?style=flat-square&logo=ansible&logoColor=white)](https://www.ansible.com/)
[![Vagrant](https://img.shields.io/badge/Vagrant-1563FF?style=flat-square&logo=vagrant&logoColor=white)](https://www.vagrantup.com/)
[![VirtualBox](https://img.shields.io/badge/VirtualBox-183A61?style=flat-square&logo=virtualbox&logoColor=white)](https://www.virtualbox.org/)
[![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)](https://www.python.org/)
[![Shell Script](https://img.shields.io/badge/Shell-Bash-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![Debian](https://img.shields.io/badge/Debian-A81D33?style=flat-square&logo=debian&logoColor=white)](https://www.debian.org/)
[![CentOS](https://img.shields.io/badge/CentOS-262577?style=flat-square&logo=centos&logoColor=white)](https://www.centos.org/)
[![pfSense](https://img.shields.io/badge/pfSense-1D365D?style=flat-square&logo=pfsense&logoColor=white)](https://www.pfsense.org/)
[![Nagios](https://img.shields.io/badge/Nagios-000000?style=flat-square&logo=nagios&logoColor=white)](https://www.nagios.org/)
[![Cockpit](https://img.shields.io/badge/Cockpit-001F3F?style=flat-square)](https://cockpit-project.org/)
[![Webmin](https://img.shields.io/badge/Webmin-2D76B9?style=flat-square)](https://www.webmin.com/)
[![Asterisk](https://img.shields.io/badge/Asterisk-FF7A24?style=flat-square)](https://www.asterisk.org/)
[![FreePBX](https://img.shields.io/badge/FreePBX-009444?style=flat-square)](https://www.freepbx.org/)
[![DNS](https://img.shields.io/badge/DNS-BIND9-blue?style=flat-square)](https://www.isc.org/bind/)
[![DHCP](https://img.shields.io/badge/DHCP-Server-lightgrey?style=flat-square)]()
[![NTP](https://img.shields.io/badge/NTP-TimeSync-informational?style=flat-square)]()
[![Snort](https://img.shields.io/badge/Snort-DA1F26?style=flat-square)](https://www.snort.org/)

---

## 📘 Description

Ce projet permet de **déployer**, **configurer**, **détruire**, et **superviser** automatiquement une **plateforme virtualisée complète** avec :

- Gestion réseau (DHCP, DNS, NTP)
- Supervision (Nagios, NRPE, Webmin, Cockpit)
- Sécurité (Snort, pfSense)
- VoIP (Asterisk, FreePBX)
- Orchestration (Ansible, Vagrant, VirtualBox)
- Environnement reproductible et modulaire

> Toute la logique, les commandes, les explications et les étapes sont **clairement documentées** dans les dossiers et fichiers associés.

---

## 📁 Structure du projet

├── ZZ_Data/ # Explications détaillées, commandes, documentation

├── ansible/ # Playbooks & rôles Ansible pour automatisation complète

├── script/ # Scripts shell pour exécuter le cycle de vie de la plateforme

├── server/ # Fichier Vagrantfile et configuration des VMs

└── virtual_env/ # Configuration de l’environnement virtuel Python

---

## 🚀 Lancement rapide

1. **Cloner le dépôt**

```bash
  git clone https://github.com/hichemlamine28/plateforme-project.git
  cd plateforme-project



Créer et activer l'environnement

```bash
  cd virtual_env
  ./config_ubuntu.sh



Lancer le déploiement complet

```bash
  cd script
  ./full_deploy.sh


---

Si vous voulez deployer par partie étape par étape, vous aves des scripts séparés appelant le splaybooks ansible, sinon deployer via ansible directement, l'inventaire est dynamique.

Une explication plus détaillé existe dans le dossier ZZ_Data

---

Accéder à l’interface (Nagios, pfSense, Cockpit, etc.)
Utilisez les IPs définies dans le dossier ZZ_Data/docs/ ou la sortie des playbooks

---

📚 Documentation
Toutes les explications détaillées sont dans le dossier ZZ_Data/. Vous y trouverez :

🌐 Topologie réseau

🔧 Étapes techniques

🔐 Sécurité & accès

📡 Supervision & alerting

🤝 Contribution
Contributions, issues, discussions, idées et retours sont les bienvenus !

---

📄 Licence
Ce projet est distribué sous licence MIT — Voir le fichier LICENSE.

Auteur : Hichem Elamine
Made with ❤️ for sysadmins, devs, formateurs, et passionnés de virtualisation
