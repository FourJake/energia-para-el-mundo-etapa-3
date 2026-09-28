PRAGMA foreign_keys = ON;

-- Tipos de energía
SELECT nombre, recurso_principal FROM TiposEnergia ORDER BY id_tipo;

-- Acciones sencillas
SELECT titulo FROM Acciones WHERE dificultad = 'Baja' ORDER BY id_accion;

-- Fuentes de cada contenido
SELECT c.titulo, f.organismo FROM Contenidos c JOIN ContenidoFuente cf ON c.id_contenido = cf.id_contenido JOIN Fuentes f ON f.id_fuente = cf.id_fuente ORDER BY c.id_contenido;