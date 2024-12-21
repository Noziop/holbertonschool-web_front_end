#!/bin/bash

# Création du répertoire styles s'il n'existe pas
mkdir -p styles

# Fonction pour créer un fichier CSS avec son contenu
create_css_file() {
  filename="styles/$1"
  echo "Création de $filename..."
  
  case "$1" in
    "1-style.css")
      cat > "$filename" << 'EOF'
html {
  scroll-behavior: smooth;
}
EOF
      ;;
      
    "2-style.css")
      cat > "$filename" << 'EOF'
html {
  scroll-behavior: smooth;
}

body {
  color: #161616;
}

a {
  color: #161616;
}

.visually-hidden {
  display: none;
}

.card-category {
  color: #D73953;
}

.section-tagline {
  color: #D73953;
}
EOF
      ;;

    "3-style.css")
      cat > "$filename" << 'EOF'
:root {
  --color-primary: #d73953;
  --color-black: #090909;
  --color-white: #ffffff;
  --color-light-grey: #f3f3f3;
  --color-dark-grey: #353535;
  --text-color: var(--color-black);
}

html {
  scroll-behavior: smooth;
}

body {
  color: var(--text-color);
}

a {
  color: var(--text-color);
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-tagline {
  color: var(--color-primary);
}
EOF
      ;;

    "4-style.css")
      cat > "$filename" << 'EOF'
:root {
  --color-primary: #d73953;
  --color-black: #090909;
  --color-white: #ffffff;
  --color-light-grey: #f3f3f3;
  --color-dark-grey: #353535;
  --text-color: var(--color-black);
  --font-family-base: "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-family-title: "Helvetica Neue", Helvetica, Arial, sans-serif;
}

html {
  scroll-behavior: smooth;
}

body {
  color: var(--text-color);
  font-family: var(--font-family-base);
}

a {
  color: var(--text-color);
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-tagline {
  color: var(--color-primary);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
}
EOF
      ;;

    "5-style.css")
      cat > "$filename" << 'EOF'
:root {
  --color-primary: #d73953;
  --color-black: #090909;
  --color-white: #ffffff;
  --color-light-grey: #f3f3f3;
  --color-dark-grey: #353535;
  --text-color: var(--color-black);
  --font-family-base: "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-family-title: "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-size-small: 1.2rem;
  --font-size-medium: 1.6rem;
  --font-size-large: 1.8rem;
  --font-size-x-large: 2.3rem;
  --font-size-xx-large: 4.8rem;
}

html {
  scroll-behavior: smooth;
  font-size: 62.5%;
}

body {
  color: var(--text-color);
  font-family: var(--font-family-base);
  font-size: var(--font-size-medium);
}

a {
  color: var(--text-color);
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-tagline {
  color: var(--color-primary);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
}
EOF
      ;;

    "6-style.css")
      cat > "$filename" << 'EOF'
:root {
  --color-primary: #d73953;
  --color-black: #090909;
  --color-white: #ffffff;
  --color-light-grey: #f3f3f3;
  --color-dark-grey: #353535;
  --text-color: var(--color-black);
  --font-family-base: "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-family-title: "Helvetica Neue", Helvetica, Arial, sans-serif;
  --font-size-small: 1.2rem;
  --font-size-medium: 1.6rem;
  --font-size-large: 1.8rem;
  --font-size-x-large: 2.3rem;
  --font-size-xx-large: 4.8rem;
  --font-weight-regular: 400;
  --font-weight-bold: 700;
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
}

a {
  color: var(--text-color);
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-tagline {
  color: var(--color-primary);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
  font-weight: var(--font-weight-bold);
}
EOF
      ;;

    "7-style.css")
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
}

a {
  color: var(--text-color);
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-tagline {
  color: var(--color-primary);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
  font-weight: var(--font-weight-bold);
}
EOF
      ;;

    "8-style.css")
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
}

.visually-hidden {
  display: none;
}

.card-category {
  color: var(--color-primary);
}

.section-tagline {
  color: var(--color-primary);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
  font-weight: var(--font-weight-bold);
}
EOF
      ;;

    "9-style.css")
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

.section-tagline {
  color: var(--color-primary);
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
  font-weight: var(--font-weight-bold);
}
EOF
      ;;

    "10-style.css")
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
}

h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-family-title);
  font-weight: var(--font-weight-bold);
}
EOF
      ;;
  esac
}

# Création des fichiers CSS pour les 10 premières tâches
for i in {1..10}; do
  create_css_file "${i}-style.css"
done

echo "Création des fichiers CSS terminée !"