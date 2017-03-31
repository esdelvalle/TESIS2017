CREATE TABLE IF NOT EXISTS `personas` (
  `id_persona` int(11) NOT NULL AUTO_INCREMENT,
  `id_localidad` int(11) NOT NULL,
  `nombre_apellido` text COLLATE utf8_unicode_ci NOT NULL,
  `fecha_nac` date NOT NULL,
  `dni` int(11) NOT NULL,
  `nacionalidad` text COLLATE utf8_unicode_ci NOT NULL,
  `domicilio` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_persona`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;
