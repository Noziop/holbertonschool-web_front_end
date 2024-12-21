#!/bin/bash

# Création du répertoire styles s'il n'existe pas
mkdir -p styles

# Fonction pour créer un fichier CSS avec son contenu
create_css_file() {
  filename="styles/$1"
  echo "Création de $filename..."
  
  case "$1" in
    "21-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 20-style.css]

[class^="col-"] {
  float: left;
  padding: 0.5rem;
}
EOF
      ;;

    "22-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 21-style.css]

[data-section-theme="dark"] {
  --text-color: var(--color-white);
  --section-title-color: var(--color-white);
  background: var(--color-black);
}
EOF
      ;;

    "23-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 22-style.css]

.footer-address {
  color: var(--text-color);
}

.social-link {
  display: block;
}

.social-link > svg {
  fill: var(--text-color);
}
EOF
      ;;

    "24-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 23-style.css]

.card-services .card-title {
  margin: 0;
}

.card-services a {
  display: block;
  padding: 2rem;
  background-color: var(--color-light-grey);
}

.card-services a:hover {
  color: var(--color-white);
  background-color: var(--color-primary);
  text-decoration: none;
}
EOF
      ;;

    "25-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 24-style.css]

:root {
  --button-display: inline-block;
  --button-padding: 1.5rem 3rem;
  --button-border: 0.2rem solid var(--color-primary);
  --button-color: var(--color-black);
  --button-text-decoration: none;
  --button-font-size: var(--font-size-large);
  --button-hover-color: var(--color-white);
  --button-hover-text-decoration: none;
  --button-hover-background: var(--color-primary);
}

.button {
  display: var(--button-display);
  padding: var(--button-padding);
  border: var(--button-border);
  font-size: var(--button-font-size);
  color: var(--button-color);
  text-decoration: var(--button-text-decoration);
}

.button:hover {
  color: var(--button-hover-color);
  text-decoration: var(--button-hover-text-decoration);
  background: var(--button-hover-background);
}

[data-section-theme="dark"] {
  --button-color: var(--color-white);
}
EOF
      ;;

    "26-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 25-style.css]

.card-testimonial {
  text-align: center;
}

.card-testimonial .card-avatar {
  border-radius: 50%;
  width: 10rem;
  height: 10rem;
}

.card-testimonial .card-quote cite {
  display: block;
  padding-top: 1rem;
  color: var(--color-primary);
}
EOF
      ;;

    "27-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 26-style.css]

.section-hero {
  background-size: 90rem auto;
}

.section-hero .section-title {
  margin-bottom: 5rem;
}

.section-hero .section-inner {
  padding: 10rem 40rem 2rem 0;
}
EOF
      ;;

    "28-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 27-style.css]

:root {
  --header-padding: 4rem 0 0;
  --header-logo-position: relative;
  --header-logo-link-display: inline-block;
  --header-logo-link-position: absolute;
  --header-logo-link-top: -1rem;
  --header-logo-link-left: 0;
}

.header {
  padding: var(--header-padding);
}

.header-logo {
  position: var(--header-logo-position);
}

.header-logo a {
  display: var(--header-logo-link-display);
  position: var(--header-logo-link-position);
  top: var(--header-logo-link-top);
  left: var(--header-logo-link-left);
}
EOF
      ;;

    "29-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 28-style.css]

:root {
  --nav-item-link-hover: var(--color-white);
}

.nav .nav-link::before {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  background-color: var(--color-white);
  width: 0;
  height: 20%;
}

.nav .nav-item:hover .nav-link::before {
  background-color: var(--color-primary);
  width: 100%;
}
EOF
      ;;

    "30-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 29-style.css]

.card-work .card-outer {
  position: relative;
  overflow: hidden;
}

.card-work .card-image img {
  height: 30rem;
  width: 100%;
  object-fit: cover;
  vertical-align: bottom;
}

.card-work .card-inner {
  position: absolute;
  top: -0.1rem;
  left: -0.1rem;
  right: -0.1rem;
  z-index: 1;
}

.card-work:hover .card-inner {
  background-color: rgba(0, 0, 0, 0.7);
}

.card-work .card-title {
  text-align: center;
  margin: 0;
  opacity: 0;
  height: 100%;
  position: relative;
}

.card-work .card-title a {
  display: block;
  text-decoration: none;
  padding-top: 45%;
}

.card-work .card-title a::after {
  position: absolute;
  top: 0;
  right: 0;
  left: 0;
  bottom: 0;
  content: '';
}

.card-work:hover .card-title {
  opacity: 1;
}
EOF
      ;;

    "31-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 30-style.css]

.card-testimonial {
  text-align: center;
}

.card-testimonial .card-quote {
  position: relative;
}

.card-testimonial .card-quote::before {
  content: '\201C';
  position: absolute;
  top: -4.5rem;
  left: -1rem;
  color: #efeded;
  font-size: 10rem;
  z-index: -1;
}
EOF
      ;;

    "32-style.css")
      cat > "$filename" << 'EOF'
[CONTENU DU FICHIER 31-style.css]

:root {
  --transition-duration: .3s;
  --transition-cubic-bezier: cubic-bezier(0.17, 0.67, 0, 1.01);
}

.card-work:hover .card-image {
  transform: scale(1.2);
  transition: var(--transition-duration) var(--transition-cubic-bezier);
}

.card-work .card-outer:hover {
  transform: scale(0.95);
}

.nav .nav-link::before {
  transition: var(--transition-duration) var(--transition-cubic-bezier);
}

.button:hover {
  transition-duration: var(--transition-duration);
  transition-property: color, background-color;
}

.card-work:hover .card-image {
  transition: var(--transition-duration) var(--transition-cubic-bezier);
}

.card-work .card-inner {
  transition: var(--transition-duration) var(--transition-cubic-bezier);
}
EOF
      ;;
  esac
}

# Création des fichiers CSS pour les tâches 21 à 32
for i in {21..32}; do
  create_css_file "${i}-style.css"
done

echo "Création des fichiers CSS terminée !"