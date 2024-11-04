#!/bin/bash

# Création du dossier principal
mkdir -p html_advanced

# Liste des fichiers HTML à créer
files=(
    "0-index.html" "1-index.html" "2-index.html" "3-index.html" "article.html"
    "5-index.html" "6-index.html" "7-index.html" "8-index.html" "9-index.html"
    "10-index.html" "11-styleguide.html" "12-index.html" "13-styleguide.html"
    "14-index.html" "15-index.html" "16-index.html" "17-index.html" "18-index.html"
    "about.html" "latest_news.html" "contact.html" "20-index.html" "21-index.html"
    "22-index.html" "23-index.html" "24-index.html" "25-index.html" "26-styleguide.html"
    "27-index.html" "28-styleguide.html" "29-index.html" "30-styleguide.html"
    "31-index.html" "32-styleguide.html" "33-styleguide.html" "34-styleguide.html"
    "35-index.html" "36-index.html" "37-index.html" "38-styleguide.html"
    "39-styleguide.html" "styleguide.html"
)

# Création des fichiers HTML
for file in "${files[@]}"; do
    touch "html_advanced/$file"
    echo "<!DOCTYPE html>" > "html_advanced/$file"
done

# Création du README.md
cat > html_advanced/README.md << 'EOF'
# Advanced HTML Project

## Description
This project focuses on creating the structure of a webpage using HTML tags without any CSS styling. The goal is to understand and implement proper HTML5 semantic structure.

## Learning Objectives
- Understanding HTML5 guidelines
- Creating HTML5 page structure
- Using semantic HTML tags
- Proper usage of div vs span
- Understanding semantic values of header, main, footer, article, nav, section, aside
- Implementing proper heading hierarchy
- Creating lists in HTML
- Understanding different media types (SVG, GIF, PNG, JPG)
- Structuring data in tables
- Integrating multimedia content
- Following W3C compliance guidelines

## Project Structure
- Basic HTML structure
- Semantic sections
- Navigation elements
- Content organization
- Media integration
- Tables and forms
- Style guide examples

## Requirements
- W3C compliant HTML
- Semantic HTML5 tags
- Proper document structure
- Cross-browser compatibility

EOF

echo "✨ Tous les fichiers ont été créés avec succès ! ✨"