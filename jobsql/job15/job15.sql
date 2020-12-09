
select sa.nom as nom_salle, et.nom as nom_etage from salles as sa inner join etage as et on sa.id_etage = et.id;


-- select sa.nom, et.nom from salles as sa inner join etage as et on sa.id_etage = et.id;

