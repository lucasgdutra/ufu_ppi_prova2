CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `senha` char(255) DEFAULT NULL,
  `pontos` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `imagem` blob DEFAULT NULL,
  `isAdmin` tinyint(1) DEFAULT NULL,
  `recorde_segundos` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO mariadb.usuarios (nome,senha,pontos,email,imagem,isAdmin,recorde_segundos) VALUES
	 ('Mark',NULL,40,'mark@mail.com',NULL,0,86),
	 ('Jacob',NULL,30,'jacob@mail.com',NULL,0,90),
	 ('Larry',NULL,20,'larry@mail.com',NULL,0,95);