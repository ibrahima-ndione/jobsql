SELECT salles.nom, etage.nom FROM salles, etage WHERE salles.id_etage = etage.id;

# Deuxième méthode

SELECT salles.nom, etage.nom FROM salles INNER JOIN etage ON salles.id_etage = etage.id;