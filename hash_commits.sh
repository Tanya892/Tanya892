#!/bin/bash

# Affiche les hash des 5 derniers commit de votre dépôt Git
git log -5 --pretty=format:"%h"
