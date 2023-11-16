CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `senha` char(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `imagem` blob DEFAULT NULL,
  `isAdmin` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO mariadb.usuarios (nome,senha,email,imagem,isAdmin) VALUES
	 ('Mark',NULL,'mark@mail.com',NULL,0),
	 ('Jacob',NULL,'jacob@mail.com',NULL,0),
	 ('Larry',NULL,'larry@mail.com',NULL,0);