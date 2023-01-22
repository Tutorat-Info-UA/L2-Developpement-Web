CREATE TABLE smoothie
(
    ID int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nom varchar(32),
    prix int,
    description varchar(256),
    lienImage varchar(1024)
);

INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Fruits rouge","5$","Fraise framboise et et cassis","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSprSYGJiMyvmjpkW0UNaM74XZYmt2X9Htqy1TQBgZnsWYM01AMzsY3GArEog&amp;s");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Greeny","4$","à base de citron vert","https://images-ext-2.discordapp.net/external/4oGN2xDWNDanukP…%3DApi%26P%3D0%26w%3D300%26h%3D300/https/tse2.mm.bing.net/th");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Blanco","8$","Doux & glacé","https://tse2.mm.bing.net/th?q=Coconut+Smoothie&amp;pid=Api&amp;mkt=fr-FR&amp;adlt=moderate&amp;t=1&amp;h=64");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Tropical","9$","Ananas mangue et orange","https://tse1.mm.bing.net/th?q=Mango+Smoothie&amp;pid=Api&amp;mkt=fr-FR&amp;adlt=moderate&amp;t=1&amp;h=64");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Chocolaté","2$","Pure chocolat avec une touche de noix de coco","https://tse2.mm.bing.net/th/id/OIP.RP7-O7EMGtOdY1wEeWlSzgHaLH?w=191&h=286&c=7&o=5&pid=1.7");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Exotica","30$","origine pure tropical","https://tse1.mm.bing.net/th?id=OIP.gAQLDnB37SVJJce4ClrrCQHaLH&pid=Api&P=0&w=300&h=300");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Horizon","99$","Un pure mélange exqui","https://tse3.mm.bing.net/th?q=Smoothie+Bowl&amp;w=120&amp;h=…lineBlock&amp;mkt=fr-FR&amp;adlt=moderate&amp;t=1&amp;mw=247");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Reda","3$","Rouge vitalité","https://tse3.mm.bing.net/th/id/OIP.7BunZqLpNKYUCvBi-pc6LAHaLH?w=191&amp;h=286&amp;c=7&amp;o=5&amp;pid=1.7");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Bleuet","9$","Une baeauté et un gout irréprochable","https://tse2.mm.bing.net/th?q=Smoothie+Drinks&amp;pid=Api&amp;mkt=fr-FR&amp;adlt=moderate&amp;t=1&amp;h=64");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Energic","11$","Kiwi & Ananas","https://tse4.mm.bing.net/th?q=Smoothie+Banane&amp;w=42&amp;h…&amp;p=0&amp;o=5&amp;pid=1.7&amp;mkt=fr-FR&amp;adlt=moderate");
INSERT INTO smoothie (nom, prix, description, lienImage) VALUES ("Simplet","1$","Pourquoi faire compliquer ?","https://tse3.mm.bing.net/th?id=OIP.sBJxH6aL3WkrobSJAQEe_wHaLL&amp;pid=Api");

CREATE TABLE commande
(
	id int PRIMARY KEY NOT NULL,
	nomPersonne varchar(32),
	plaqueImmatriculation varchar(10),
	id_smoothie int NOT NULL,
    CONSTRAINT id_smoothie FOREIGN KEY smoothie(ID)
);
