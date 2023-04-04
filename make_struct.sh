#!/bin/bash

# Récupère le nom du dossier à créer
read -p "Entrez le nom du dossier : " folder_name

# Crée le dossier principal
mkdir $folder_name

# Crée les sous-répertoires
mkdir $folder_name/analysis $folder_name/data $folder_name/modeling

# Sous-répertoire "analysis"
mkdir $folder_name/analysis/graphs $folder_name/analysis/notebooks

# Sous-répertoire "data"
mkdir $folder_name/data/query $folder_name/data/raw $folder_name/data/processing

# Sous-répertoire "modeling"
mkdir $folder_name/modeling/methods $folder_name/modeling/results $folder_name/modeling/tests

echo "La structure de projet a été créée avec succès !"

