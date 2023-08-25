#vista tabla albumes
CREATE VIEW album_vista AS
	SELECT album_name, nombre_art
	FROM albumes
	WHERE id_artist;

select * from album_vista;

#vista tabla genero
CREATE VIEW vista_artista AS
	SELECT id_artist, play_list
	FROM genero
	WHERE tipo_genero = 'dancehall';
    
SELECT * FROM vista_artista;

#vista album año de lanzamiento
CREATE VIEW album_año_publicacion AS
	SELECT album_name, año_public
	FROM albumes;
    select * from album_año_publicacion;

#vista nombre de artistas
CREATE OR REPLACE VIEW nombre_interprete AS
	SELECT nombre_art
	FROM artist;
    
    SELECT * FROM nombre_interprete;
    
    #vista play list
    CREATE OR REPLACE VIEW playlist_y_cant_me_gusta AS
	SELECT play_list,cant_de_me_gusta
	FROM play_list;
    
    SELECT * FROM playlist_y_cant_me_gusta;