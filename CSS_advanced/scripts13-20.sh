#!/bin/bash

# Création du répertoire styles s'il n'existe pas
mkdir -p styles

# Fonction pour créer un fichier CSS avec son contenu
create_css_file() {
  filename="styles/$1"
  echo "Création de $filename..."
  
  case "$1" in
    "11-style.css")
      cat > "$filename" << 'EOF'
:root {
  --color-primary: #d73953;
  --color-black: #090909;
  --color-white: #ffffff;
  --color-light-grey: #f3f3f3;
  --color-dark-grey: #353535;
  --text-color: var(--color-black);
  --font-family-base: "Open Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-family-title: "Raleway", "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-size-small: 1.2rem;
  --font-size-medium: 1.6rem;
  --font-size-large: 1.8rem;
  --font-size-x-large: 2.3rem;
  --font-size-xx-large: 4.8rem;
  --font-weight-regular: 400;
  --font-weight-bold: 700;
  --line-height-small: 1.2;
  --line-height-base: 1.5;
  --line-height-big: 1.8;
  --section-header-align: center;
  --section-tagline-transform: uppercase;
}

html {
  scroll-behavior: smooth;
  font-size: 62.5%;
}

body {
  color: var(--text-color);
  font-family: var(--font-family-base);
  font-size: var(--font-size-medium);
  font-weight: var(--font-weight-regular);
  line-height: var(--line-height-base);
}

a {
  color: var(--text-color);
  text-decoration: none;
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-header {
  text-align: var(--section-header-align);
}

.section-tagline {
  color: var(--color-primary);
  font-family: var(--font-family-title);
  text-transform: var(--section-tagline-transform);
  font-weight: var(--font-weight-bold);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
  font-weight: var(--font-weight-bold);
}
EOF
      ;;

    "12-style.css")
      cat > "$filename" << 'EOF'
:root {
  --color-primary: #d73953;
  --color-black: #090909;
  --color-white: #ffffff;
  --color-light-grey: #f3f3f3;
  --color-dark-grey: #353535;
  --text-color: var(--color-black);
  --font-family-base: "Open Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-family-title: "Raleway", "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-size-small: 1.2rem;
  --font-size-medium: 1.6rem;
  --font-size-large: 1.8rem;
  --font-size-x-large: 2.3rem;
  --font-size-xx-large: 4.8rem;
  --font-weight-regular: 400;
  --font-weight-bold: 700;
  --line-height-small: 1.2;
  --line-height-base: 1.5;
  --line-height-big: 1.8;
  --section-header-align: center;
  --section-tagline-transform: uppercase;
  --section-title-margin: 0;
  --section-title-color: var(--color-black);
}

html {
  scroll-behavior: smooth;
  font-size: 62.5%;
}

body {
  color: var(--text-color);
  font-family: var(--font-family-base);
  font-size: var(--font-size-medium);
  font-weight: var(--font-weight-regular);
  line-height: var(--line-height-base);
}

a {
  color: var(--text-color);
  text-decoration: none;
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-header {
  text-align: var(--section-header-align);
}

.section-title {
  font-family: var(--font-family-title);
  font-size: var(--font-size-xx-large);
  font-weight: var(--font-weight-bold);
  margin: var(--section-title-margin);
  color: var(--section-title-color);
}

.section-tagline {
  color: var(--color-primary);
  font-family: var(--font-family-title);
  text-transform: var(--section-tagline-transform);
  font-weight: var(--font-weight-bold);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
  font-weight: var(--font-weight-bold);
}
EOF
      ;;

    "13-style.css")
      cat > "$filename" << 'EOF'
:root {
  --color-primary: #d73953;
  --color-black: #090909;
  --color-white: #ffffff;
  --color-light-grey: #f3f3f3;
  --color-dark-grey: #353535;
  --text-color: var(--color-black);
  --font-family-base: "Open Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-family-title: "Raleway", "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-size-small: 1.2rem;
  --font-size-medium: 1.6rem;
  --font-size-large: 1.8rem;
  --font-size-x-large: 2.3rem;
  --font-size-xx-large: 4.8rem;
  --font-weight-regular: 400;
  --font-weight-bold: 700;
  --line-height-small: 1.2;
  --line-height-base: 1.5;
  --line-height-big: 1.8;
  --section-header-align: center;
  --section-tagline-transform: uppercase;
  --section-title-margin: 0;
  --section-title-color: var(--color-black);
}

html {
  scroll-behavior: smooth;
  font-size: 62.5%;
}

body {
  color: var(--text-color);
  font-family: var(--font-family-base);
  font-size: var(--font-size-medium);
  font-weight: var(--font-weight-regular);
  line-height: var(--line-height-base);
}

a:link {
  color: var(--text-color);
  text-decoration: none;
}

a:visited {
  font-style: italic;
}

a:hover {
  text-decoration: underline;
}

a:active {
  background-color: var(--color-light-grey);
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-header {
  text-align: var(--section-header-align);
}

.section-title {
  font-family: var(--font-family-title);
  font-size: var(--font-size-xx-large);
  font-weight: var(--font-weight-bold);
  margin: var(--section-title-margin);
  color: var(--section-title-color);
}

.section-tagline {
  color: var(--color-primary);
  font-family: var(--font-family-title);
  text-transform: var(--section-tagline-transform);
  font-weight: var(--font-weight-bold);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
  font-weight: var(--font-weight-bold);
}
EOF
      ;;

    "14-style.css")
      cat > "$filename" << 'EOF'
/*! normalize.css v8.0.1 | MIT License | github.com/necolas/normalize.css */

/* Document
   ========================================================================== */
[CONTENU DE NORMALIZE.CSS]

/* Mes styles */
[CONTENU DU FICHIER 13-style.css]
EOF
      ;;

    "15-style.css")
      cat > "$filename" << 'EOF'
/* Normalize */
[CONTENU DE NORMALIZE.CSS]

/* Universal box sizing */
*, *:before, *:after {
  box-sizing: border-box;
}

/* Mes styles */
[CONTENU DU FICHIER 14-style.css]
EOF
      ;;

    "16-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 15-style.css]

.container {
  width: 960px;
  margin-left: auto;
  margin-right: auto;
}
EOF
      ;;

    "17-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 16-style.css]

:root {
  --section-padding: 5rem 0;
  --section-header-padding: 0 0 3rem;
  --section-body-padding: 0 0 3rem;
  --section-footer-padding: 3rem 0 0;
  --section-footer-align: center;
  --footer-padding: 5rem 0 1rem;
}

.section {
  padding: var(--section-padding);
}

.section-header {
  padding: var(--section-header-padding);
}

.section-body {
  padding: var(--section-body-padding);
}

.section-footer {
  padding: var(--section-footer-padding);
  text-align: var(--section-footer-align);
}

.footer {
  padding: var(--footer-padding);
}
EOF
      ;;

    "18-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 17-style.css]

:root {
  --nav-item-font-family: var(--font-family-title);
  --nav-item-font-weight: var(--font-weight-bold);
  --nav-item-font-size: var(--font-size-medium);
  --nav-item-letter-spacing: 0.04rem;
  --nav-item-display: inline-block;
  --nav-item-margin: 0 0 3rem 0;
  --nav-item-link-hover: var(--color-primary);
}

.navbar-menu {
  float: right;
}

.nav {
  margin: 0;
  padding: 0;
  list-style: none;
  text-align: center;
}

.nav .nav-item {
  font-family: var(--nav-item-font-family);
  font-weight: var(--nav-item-font-weight);
  font-size: var(--nav-item-font-size);
  letter-spacing: var(--nav-item-letter-spacing);
  display: var(--nav-item-display);
  margin: var(--nav-item-margin);
}

.nav .nav-link {
  display: block;
  padding: 0.5rem 1rem;
}

.nav .nav-link:hover {
  color: var(--nav-item-link-hover);
}
EOF
      ;;

    "19-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 18-style.css]

:root {
  --section-tagline-margin: 0;
}

.section-tagline {
  margin: var(--section-tagline-margin);
}

ul.row {
  margin: 0;
  padding: 0;
  list-style: none;
}

.col-1-3 {
  width: 33.33%;
  float: left;
  padding: 0.5rem;
}

.col-1-2 {
  width: 50%;
  float: left;
  padding: 0.5rem;
}

.footer-copyright {
  margin: 0;
  font-size: var(--font-size-small);
  color: var(--text-color);
}

.footer ul {
  text-align: right;
}
EOF
      ;;

    "20-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 19-style.css]

.row::after {
  content: '';
  display: table;
  clear: both;
}
EOF
      ;;
  esac
}

# Création des fichiers CSS pour les tâches 11 à 20
for i in {11..20}; do
  create_css_file "${i}-style.css"
done

echo "Création des fichiers CSS terminée !"