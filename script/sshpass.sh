#!/bin/bash

# Nettoyer le fichier .ssh/known_hosts
> ~/.ssh/known_hosts

sudo apt install sshpass
# Définir les adresses IP de départ et le nombre total de machines
ip_base="192.168.56.7"
num_machines=6

# Boucle pour se connecter à chaque machine
for ((i=1; i<=$num_machines; i++))
do
    # Construire l'adresse IP de la machine actuelle
    ip="$ip_base$i"

    # Se connecter à la machine et ajouter la clé au fichier authorized_keys
    ssh-keyscan -H $ip >> ~/.ssh/known_hosts
    sshpass -p "vagrant" ssh-copy-id -o StrictHostKeyChecking=no vagrant@$ip
done
