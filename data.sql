-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Article`
--

DROP TABLE IF EXISTS `Article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Article` (
  `ref_art` int(11) DEFAULT NULL,
  `libelle_art` varchar(67) DEFAULT NULL,
  `description_art` text,
  `prix_art` decimal(6,2) DEFAULT NULL,
  `code_rayon` varchar(3) DEFAULT NULL,
  `num_marque` tinyint(4) DEFAULT NULL,
  `code_genre` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Article`
--

LOCK TABLES `Article` WRITE;
/*!40000 ALTER TABLE `Article` DISABLE KEYS */;
INSERT INTO `Article` VALUES (8271331,'lunettes natation suédoises clair','Conçu pour le nageur PASSION et PROFESSIONNEL qui recherche la meilleure performance Les lunettes de natation suédoises en silicone sont conçu en collaboration avec le nageur Olympique Yannick Agnel, partenaire technique de NABAIJI, et elles sont homologuées par la FINA.',6.95,'AQU',5,'U'),(8030754,'Palme Avanti Tre Superchannel','Conçu pour le PLONGEUR BOUTEILLE et le RANDONNEUR AQUATIQUE. Bon rendement et accessible aux moins expérimentés',39.00,'AQU',6,'U'),(8206396,'Surf Retro fish 500 wood 6\'','Conçu pour le pratiquant RÉGULIERde SURF recherchant la maniabilité dans des petites vagues Pour enchaîner les rollers et cut back dans de petites vagues.',339.00,'AQU',7,'U'),(8242324,'Longboard BIC 9\'4 Nose Rider','Conçu pour Le pratiquant REGULIER de LONGBOARDen Nose riding ou de gros gabarits jusque 100kg. Un longboard qui part sur la moindre vague.La planche de Nat Young quintuple champion du monde. Livré GRATUITEMENT chez vous !',579.00,'AQU',8,'U'),(8229546,'Combinaison de windsurf, kitesurf ou surf Femme 500 4/3mm Fatigless','Combinaison de windsurf, kitesurf ou surf Femme 500 4/3mm Fatigless',129.95,'AQU',7,'F'),(8282456,'Combinaison surf 900 5/4/3 FZ ','Conçu pour Le pratiquant REGULIER de SURF, BODYBOARD, KITESURF , WINDSURFdans des eaux de température supérieure à 10°c. Combinaison de surf très chaude grâce à son panneau avant en Triply néoprène antifreezing et alvéolé et grâce à sa doublure intérieure en composant à séchage rapide. Fabrication totalement étanche.',229.95,'AQU',7,'H'),(8205983,'Tente 2 places avec mini-séjour 2 SECONDS XXL II','Conçu pour 2 personnes en CAMPING ITINERANT recherchant une tente à montage rapide avec un séjour pour s\'asseoir à l\'abri. 2 grandes places. Avec un mini-séjour pour s\'asseoir à l\'abri. Tente très pratique quand il pleut ou lors des soirées fraiches. Installation et repliage faciles et rapides. Chambre très spacieuse.',99.95,'CAM',9,'U'),(8209162,'Tente 2 places 2 SECONDS II','Conçu pour 2 personnes en CAMPING ITINERANT cherchant une installation instantanée. 2 places. Si pratique avec son installation instantanée et son autoportance (utilisable directement, sans planter de piquet en l\'absence de vent).',49.95,'CAM',9,'U'),(8242010,'Sac de Couchage Camping 20°Zip','Conçu pour dormir confortablement à des températures douces de 20°C et plus, en CAMPING. 20°C. Ouverture facile et pratique grâce à son zip intégral, convertible en couette. Garantie 5 ans !',14.95,'CAM',9,'U'),(8242835,'Sac de Couchage Camping 15°XXL','Conçu pour dormir confortablement à des températures proches de 15°C, en CAMPING 15°C. Le plus grand de la gamme offrant une très large liberté de mouvement. Ouverture facile et pratique grâce à son zip intégral, convertible en couette. Garantie 5 ans !',49.95,'CAM',9,'U'),(8243242,'sac à dos Escape 22 LX','Conçu pour les adultes et les jeunes pratiquant la RANDONNEE EN PLAINE et voulant aussi se servir de leur sac en d\'autres occasions. Dos rigidifié et moussé pour une grande qualité de portage, accessoirisation multi-usages, fond en cuir nubuck et tissu chiné : pour votre confort et votre plaisir !',44.95,'CAM',9,'U'),(8247086,'sac à dos FORCLAZ 50','Conçu pour l\'homme ou la femme pratiquant la GRANDE RANDONNÉE sur 2 à 3 jours. Un sac simple, léger, fonctionnel avec ses poches et ses accès, pratique pour la randonnée occasionnelle et le voyage.',39.95,'CAM',9,'U'),(8207908,'Sac à dos Forclaz 22 AIR','Conçu pour le pratiquant de RANDONNÉE à la journée, par tous temps (temps chaud, sous la pluie...). Portage réparti entre bretelles et ceinture, dos ventilé, rangements pratiques (poche ceinture, poches filet, compartiment poche à eau, …), housse antipluie : un sac complet pour vos randonnées.',39.95,'CAM',9,'U'),(8278636,'Veste FULL-ZIP HOODY','Conçu pour les activités sportives permettant l’amélioration des capacités cardio-vasculaires, cardio-respiratoires et de brûler des calories Avec cette veste capuche, vous restez au chaud avant et après l’entraînement grâce à la technologie THERMA FIT',34.95,'FIT',10,'H'),(8278808,'Tee-shirt','Conçu pour les activités de cardio training. Pour une pratique tout en légèreté !',32.95,'FIT',11,'F'),(8278645,'Tee-shirt polyester','Conçu pour les activités de cardio-training. Gamme ADNA: gamme dédiée aux activités cardio.',27.95,'FIT',11,'H'),(8191566,'Kit de Boxe Cardio Boxing','Conçu pour l\'entrainement sur sac de frappe et l\'amélioration de la condition physique. Le pack complet pour l\'entrainement du boxeur : gants de frappe sur sac / sac de frappe / corde à sauter.',69.95,'COM',3,'U'),(8191567,'Sac de boxe en cuir','Conçu pour l\'entrainement régulier à la frappe pieds /poings. Améliorez votre frappe pieds / poings !',129.90,'COM',12,'U'),(8223050,'Poire de vitesse boxe','Conçu pour travailler et améliorer sa vitesse de frappe. Poire de vitesse en cuir. Style US !',29.95,'COM',11,'U'),(8191112,'Gants de Boxe','Conçu pour la pratique de la boxe en entraînement Souplesse, resistance et respirabilité en un seul gant de boxe.',37.95,'COM',12,'U'),(8223062,'Gant de boxe blancs','Conçu pour la boxe sur sac de frappe, la boxe simulée, les arts martiaux et la boxe aérobique. Idéal pour l\'aéroboxe.',39.95,'COM',12,'U'),(3777818,'Gants de self-défense','Conçu pour protéger les mains du pratiquant de self-défense et kung fu tout en permettant les techniques de saisies. Les gants pour protéger les pratiquants de self défense et de Kung fu. Idéals pour les techniques de saisies.',19.95,'COM',3,'U'),(8223288,'Gant de boxe FKT180','Conçu pour le pratiquant débutant la boxe. Le gant de boxe ultra amortissant et respirant !',12.95,'COM',3,'U'),(8191047,'Kimono Karaté Okayama 400','Conçu pour le karatéka (pour le junior confirmé ou l\'adulte débutant). Le kimono des karatékas débutant la pratique.',24.95,'COM',3,'U'),(8281426,'Kimono karaté Kumite DOUBLE D','Conçu pour le pratiquant de karaté compétiteur. Le kimono préféré des professeurs et des compétiteurs.',79.95,'COM',11,'U'),(1038403,'Ceinture sangle unie 2.50 m','Conçu pour le karatéka junior. La ceinture de karaté qui peut être coupée pour l\'ajuster à votre taille.',2.95,'COM',3,'U'),(8240225,'Raquette de Tennis Blade 98 Adulte','Conçu pour le joueur de tennis INTENSIF. Excellent contrôle pour un jeu moderne et offensif; Adoptée par Milos Raonic .',149.90,'RAQ',14,'U'),(8240363,'Raquette de Tennis Head Youtek Xtreme Team Adulte','Conçu pour le joueur de tennis RÉGULIER recherchant de la PUISSANCE. La puissance associée à la légèreté.',89.95,'RAQ',15,'U'),(8240519,'Raquette de Tennis TR 850 Flaxfiber Adulte','Conçu pour le joueur régulier recherchant une très bonne puissance avec le concept flax fiber pour une meilleure absorption des vibrations la raquette grand tamis puissante',59.95,'RAQ',13,'U'),(8013805,'Us open x4','Conçu pour le joueur REGULIER ou INTENSIF pour l\'ENTRAINEMENT ou la COMPETITION. La balle officielle de l’Us Open profite de la technologie Tex/Tech (meilleur feutre industriel) et d’une grande tenue sur toutes surfaces.',5.95,'RAQ',14,'U'),(8200321,'Artengo polo 700 F','Conçu pour la pratique du tennis par TEMPS FRAIS A CHAUD, pour la joueuse recherchant EVACUATION DE LA TRANSPIRATION et LIBERTE DE MOUVEMENT. Polo doté de la technologie Equarea pour une évacuation optimale de la transpiration. Polo au look tennis, un indispensable de la garde-robe de la joueuse de tennis.',12.95,'RAQ',13,'F'),(8237827,'ARTENGO JUPE 800 F','Conçu pour la pratique du tennis par TEMPS FRAIS A CHAUD, pour le joueur recherchantÉVACUATIONDE LA TRANSPIRATION etLIBERTÉ DE MOUVEMENT. Matière extensible et confortable pour cette jupe avec shorty intégré. Vous serez séduite par son look moderne !',22.95,'RAQ',13,'F'),(8236872,'NIKE ROBE PREMIER MARIA','Conçu pour la joueuse de tennis INTENSIVE. Arborant une ligne travaillée conçue avec une matière extensible qui évacue la transpiration, la robe portée par Maria Sharapova allie de manière parfaite confort et maintien.',59.95,'RAQ',10,'F'),(8276712,'NIKE TOP Nadal JR JAUNE AH13','Conçu pour le jeune joueur de TENNIS INTENSIF, recherchantÉVACUATION DE LA TRANSPIRATION etLIBERTÉDE MOUVEMENT. Le tee-shirt de Nadal pour les petits Champions !',29.95,'RAQ',10,'G'),(8208552,'PALA RENFORCEE LIEGE','Conçu pour toute pratique de la pelote basque  Très renforcée (placage languettes/tourillons)',16.95,'RAQ',16,'U'),(8208611,'PELOTE NOIRE PT JAUNE','Conçu pour fronton, trinquet, mur à gauche 4 points de couleur : blanc, jaune, vert et bleu …',3.40,'RAQ',16,'U'),(8208613,'PELOTE NOIRE PT BLEU','Conçu pour fronton, trinquet, mur à gauche 4 points de couleur : blanc, jaune, vert et bleu …',3.40,'RAQ',16,'U'),(8208606,'PELOTE NOIRE PT VERT','Conçu pour fronton, trinquet, mur à gauche 4 points de couleur : blanc, jaune, vert et bleu …',3.40,'RAQ',16,'U'),(8246257,'Vélo route Btwin FACET 5 ESR TRIPLE plateau','Conçu pour les cyclosportifs sur toutes les distances et sur tous les dénivelés. Un vélo performance en Shimano Ultegra triple. Livré GRATUITEMENT* chez vous, monté et réglé, prêt à rouler (* livraison économique).',1999.95,'VEL',17,'U'),(8208677,'VTT Rockrider 6.3 tout suspendu','Conçu pour les vététistes réguliers qui pratiquent la randonnée sportive sur des reliefs variés, en plaine ou en montagne. Offrez vous un VTT tout suspendu ! Vous roulerez avec confort, et vous franchirez les descentes en totale confiance ! Livré GRATUITEMENT* chez vous, monté et réglé, prêt à rouler (* livraison économique).',399.95,'VEL',17,'U'),(8245553,'VTC Original 3+','Conçu pour des balades et déplacements sur routes et chemins. BTWIN revisite ses classiques : l\'Original 3+ est équipé de garde-boue, d\'une potence réglable et jantes usinées et peintes.',199.95,'VEL',17,'U'),(8203174,'SAC A EAU HB 7.2 gris/bleu ','Conçu pour s\'hydrater facilement en toute sécurité et transporter ses accessoires et équipements pendant les randonnées en VTT. Ergonomie et ventilation maximale pour le dos.',35.95,'VEL',17,'U'),(8179702,'Porte-bidon 9 Composite','Conçu pour le cycliste sur route ou VTT qui cherche un porte-bidon de haute performance. Ultra léger (26g) et une très bonne tenue du bidon',19.95,'VEL',17,'U'),(8225449,'Bidon ALL ROAD 600ml NOIR ','Conçu pour le cycliste régulier cherchant un bidon pour le VTT avec protection de la tétine. Le bidon dont la tétine reste toujours propre !',5.95,'VEL',17,'U'),(8202770,'Casque b\'Twin Sport 7 RR XC','Conçu pour la protection du cycliste sportif en usage intensif. Légèreté et précision du réglage.',45.95,'VEL',17,'U'),(8157523,'Casque Urbain 7 Soft Touch','Conçu pour la protection du cycliste lors de ses déplacements urbains ou loisirs Sécurité renforcée par éclairage arrière.',29.95,'VEL',17,'U'),(8207108,'Chaussures randonnée femme Bionnassay','Conçu pour la GRANDE RANDONNEE intensive pendant un à plusieurs jours avec dénivelé important, sur terrain accidenté, par tous les temps. Comparables aux meilleurs produits, la BIONNASSAY vous surprendra par la qualité de sa semelle. Vous serrez en toute confiance avec son amorti double densité et l\'adhérence incroyable de la semelle.',69.00,'RDO',9,'F'),(8207110,'Chaussures randonnée homme Bionnassay','Conçu pour la GRANDE RANDONNEE intensive pendant un à plusieurs jours avec dénivelé important, sur terrain accidenté, par tous les temps. Comparables aux meilleurs produits, la BIONNASSAY vous surprendra par la qualité de sa semelle. Vous serrez en toute confiance avec son amorti double densité et l\'adhérence incroyable de la semelle.',69.00,'RDO',9,'H'),(8210269,'Chaussures randonnée femme Quest 4D GTX','Conçu pour aller vite en GRANDE RANDONNEE intensive de un à plusieurs jours, sur tous les terrains avec dénivelé important. Stabilité et maintien du pied.',143.90,'RDO',18,'F'),(8270629,'1 bâton Forclaz 500 Antishock','Conçu pour les pratiquants de GRANDES RANDONNÉES intensives. Bâton avec amortisseur pour atténuer l\'impact dans les articulations. L\'amortisseur peut se désactiver quand vous le souhaitez.',22.95,'RDO',9,'U'),(8270565,'1 bâton Forclaz 500 Light','Conçu pour les pratiquants de GRANDE RANDONNÉE et d\'ALPINISME. Pour ceux qui cherchent à limiter le poids transporté.',19.95,'RDO',9,'U'),(8157556,'Chaussure Arpenaz snow 200','Conçu pour conserver les pieds au chaud et au sec lors de la RANDONNEE en plaine sur terrain enneigé et par temps froid.. Bottine Imperméable et réspirante. Son ouverture large et son scratch vous procureront un grand confort d\'usage.',29.95,'RDO',9,'F'),(8285343,'Chaussure Yukon Homme','Conçu pour pour garder vos pieds au chaud et au sec lors des RANDONNEES en hiver dans la neige et lors des SORTIES RAQUETTE Maintien, chaleur et imperméabilité. Semelle caoutchouc avec un amorti EVA intégral.',109.95,'RDO',18,'H'),(8172380,'Bouteille inox isotherme 1 L','Conçu pour le RANDONNEUR souhaitant garder durablement sa boisson chaude ou froide pendant sa randonnée. Très efficace pour le chaud comme pour le froid !',15.95,'RDO',9,'U'),(8172744,'Bouteille inox isotherme 0,4 L','Conçu pour le RANDONNEUR souhaitant garder durablement sa boisson chaude ou froide pendant sa randonnée. Très efficace pour le chaud comme pour le froid !',9.95,'RDO',9,'U'),(8172362,'Bidon 1 l Gris métal','Conçu pour s\'hydrater en RANDONNEE. La gourde traditionnelle, fiable et résistante.',6.50,'RDO',9,'U'),(8241637,'Veste Escape Parka L','Conçu pour vous offrir une protection contre la pluie ou le vent et maintenir votre corps au sec au cours de vos RANDONNEES ou en VOYAGE. Parka imperméable et respirante. Très protectrice du fait de sa longueur cette veste technique au style résolument actuel et soigné vous permettra de sortir des sentiers battus.',69.95,'RDO',9,'U'),(8228553,'Veste Softshell Bionnassay Homme','Conçu pour vous protéger du froid et du vent los de vos RANDONNEES EN HAUTE MONTAGNE Parfaite protection contre le vent, liberté de mouvement maximale. Capuche ultra-couvrante et compatible avec le port du casque.',69.95,'RDO',9,'U'),(8276262,'Chaussures running homme Gel DS Trainer 18 rouge argent','Conçu pour l\'entraînement rapide et la compétition. Coureurs légers et légèrement pronateurs. Routes et chemins secs. Tonicité et amorti pour les performeurs',93.00,'RUN',19,'H'),(8276268,'Chaussures running Homme Gel Kinsei Orange/Bleu','Conçu pour l\'entraînement régulier à intensif. Coureurs de tous poids de toutes foulées. Uniquement sur routes. La seule chaussure universelle !',145.00,'RUN',19,'H'),(8276328,'Chaussures running homme Dual Fusion run 2 gris bleu vert','Conçu pour Les coureurs occasionnels recherchant une chaussure polyvanlente; idéale pour le travail du pied à la fois dans la préparation d\' Chaussure de Runnning polyvalente adaptée pour un entrainement particulier ou en récupération',59.95,'RUN',10,'H'),(8236656,'Chaussures running homme Eliofeet gris rouge fluo','',39.95,'RUN',20,'H'),(8276500,'Chaussures running Femme Flex gris/rose','Conçu pour Les coureurs occasionnels recherchant une chaussure polyvanlente; idéale pour le travail du pied à la fois dans la préparation d\' Chaussure de Runnning polyvalente adaptée pour un entrainement particulier ou en récupération',84.95,'RUN',10,'F'),(8237387,'Chaussures running femme Eliofeet noir navasha','Conçu pour Les coureurs qui cherchent avant tout des chaussures confortables avec facilité de serrage. Pour courir jusqu\'à 30 mn 1 fois/sem Système de strap pour un enfilage et un serrage rapide.',39.95,'RUN',20,'F'),(8237017,'T shirt running femme stretch zip ','Conçu pour la pratiquante de course à pied PAR TEMPS CHAUD. Tee shirt au col montant et ajustable grâce à son zip. Il dispo de deux poches profondes à l\'arrière et d\'un poche MP3 au niveau du bras. Son tissu stretch respirant façonne de beaux contours.',19.95,'RUN',20,'F'),(8239627,'DÉBARDEUR STRETCH','Conçu pour la pratiquante de course à pied PAR TEMPS CHAUD. Ce débardeur se distinguera par son excellent maintien notamment grâce à sa brassière intégrée. Ses agréables lignes féminines s\'associent à un tissu stretch et au toucher doux.',14.95,'RUN',20,'F'),(8238565,'T shirt running Eliorun gris rouge vert','Conçu pour le pratiquant de course à pied PAR TEMPS CHAUD Confort et look assuré pour une course plus fun ! Ce tee shirt technique permet une bonne évacuation de la transpiration grâce à ses bi composants Equarea.',14.95,'RUN',20,'H'),(8237016,'CORSAIRE STRETCH','Conçu pour la pratiquante de course à pied PAR TEMPS CHAUD. Très profilé ce corsaire vous galbera à merveille depuis vos cuisses jusqu\'à votre ventre. Conçu en textile respirant, il dispose de 2 poches dont 1 zippée. Ceinture galbante sans cordon de serrage.',17.95,'RUN',20,'F'),(8277771,'COLLANT STRETCH','Conçu pour la pratiquante de course à pied à l\'entraînement ou compétition PAR TEMPS FRAIS. Très profilé ce collant vous galbera à merveille depuis vos cuisses jusqu\'à votre ventre. Conçu en textile respirant, il dispose de 2 poches dont 1 zippée. Ceinture galbante sans cordon de serrage.',24.95,'RUN',20,'F'),(8280371,'Collant Running Kiprun Warm','Conçu pour le pratiquant de course à pied PAR TEMPS FROID. Ce collant vous garantie un très bon maintien et un très bon confort thermique grâce à ces composants et notamment des zones d\'aérations derrière le genou.Vous n\'aurez jamais trop chaud ni trop froid.',44.95,'RUN',20,'H'),(8139162,'Hardground','Conçu pour la pratique occasionnelle du football sur bitume ou terrain abrasif. Ce ballon en caoutchouc résistera au plus mauvais traitement.',8.00,'SCO',21,'U'),(8276684,'Ballon football Europa League','Conçu pour la pratique régulière à intensive du football à 11. Ce ballon de football est sans coutures.',20.00,'SCO',11,'U'),(8288944,'BALLON JUVE 2014','Conçu pour la pratique occasionnelle du football. Il est au cousu machine. Ce ballon de football est aux couleurs du célèbre club de la JUVE !',19.95,'SCO',10,'U'),(8276708,'Gant gardien but predator','Conçu pour le jeune gardien pratiquant le football de façon régulière. Ce gant de gardien est composé d\'une paume en latex.',9.95,'SCO',11,'U'),(8249270,'Gant de gardien de but F700','Conçu pour la pratique régulière (2 à 3 fois par semaine) du football en match ou à l\'entraînement sur tous types de terrains. Ce gant de gardien, aux coutures plates, offre une grande surface de contact avec le ballon pour faciliter la prise de balle.',34.90,'SCO',21,'U'),(8244606,'Chaussures de football adulte AGILITY 300 FG','Conçu pour le joueur débutant le football à 11 ou à 7 sur terrains en herbe ou synthétique. Cette chaussure de football adulte est confortable grâce à la souplesse de son composant et à ses crampons de petites tailles. Idéale pour débuter en toute sécurité.',17.95,'SCO',21,'U'),(8274280,'Chaussure de football 11Nova FG Blanc Adulte','Conçu pour la pratique intensive du football sur terrain sec. Elle a une semelle Traxion 2.0. Cette chaussure de football a une tige cuir pleine fleur pour plus de confort.',44.95,'SCO',11,'U'),(8274431,'Chaussure de football Nitrocharge 3.0 Turf Adulte','Conçu pour la pratique intensive du football sur terrains durs et herbe synthétique. Cette chaussure de football est résistante et possède une semelle Traxion 1.0 ( micro cramponnage ).',60.00,'SCO',11,'U'),(8027255,'Sifflet italien','Conçu pour l\'entraîneur et l\'arbitre de football. Idéal pour les entraînements ou matchs !!',2.95,'SCO',21,'U'),(2689846,'Carnet tactique foot + stylo','Conçu pour ILLUSTRER les tactiques de match. Support effaçable représentant un terrain de foot.',10.95,'SCO',21,'U'),(8023965,'Jeu de cartons Arbitre','Conçu pour l\'arbitrage. 2 cartons : un jaune et un rouge.',2.95,'SCO',21,'U'),(8278135,'Ballon rugby France','Conçu pour pratique occasionnelle du rugby. Ce ballon de rugby est aux couleurs de l\'équipe de France de rugby.',15.00,'SCO',22,'U'),(8224720,'ballon powercat 5','Conçu pour la pratique occasionnelle à régulière du rugby. Idéal pour l\'entraînement !',10.00,'SCO',23,'U'),(8274833,'Ballon rugby FullH 500','Conçu pour les entrainements et les matchs de rugby. Ce ballon est développé et testé avec la collaboration de J. Wisniewski (international). Ce ballon de rugby est développé et testé avec la collaboration de notre partenaire technique Jonathan Wisniewski (joueur international). Il a une bonne stabilité dans l\'air et un grip de qualité.',18.95,'SCO',21,'U'),(8064455,'NBA Silver taille 7','Conçu pour un usage intérieur/extérieur pour toutes conditions de jeu en compétition ou en entraînement. Le NBA Infinite offre la parfaite solution en termes de durabilité et de caractéristiques de jeu. Approprié tant pour le gymnase que pour l’extérieur. Excellent grip !',25.00,'SCO',24,'U'),(8223334,'Ballon B500 T7','Conçu pour TAILLE 5 BLANC: Enfants de 7 à 13 ans , TAILLE 6 BLEU: Filles à partir de 14 ans, TAILLE 7 NOIR: Garçons à partir de 14 ans. Ce ballon basket ball offre un meilleur toucher de balle pour la pratique indoor.',19.95,'SCO',21,'U'),(8223337,'Ballon B500 T6','Conçu pour TAILLE 5 BLANC: Enfants de 7 à 13 ans , TAILLE 6 BLEU: Filles à partir de 14 ans, TAILLE 7 NOIR: Garçons à partir de 14 ans. Ce ballon basket ball offre un meilleur toucher de balle pour la pratique indoor.',19.95,'SCO',21,'U'),(8193327,'Vélo elliptique Rando P','Conçu pour un usage occasionnel à intensif (plus de 5H d\'utilisation par semaine, soit 1 séance jusqu\'à 1H30/jour). Ordinateur d\'entraînement Push\'n\'Turn avec 8 programmes.',599.00,'FIT',1,'U'),(8230575,'Vélo elliptique NT E9.2','Conçu pour un usage occasionnel à intensif (plus de 5H d\'utilisation par semaine, soit 1 séance jusqu\'à 1H30/jour). L\'elliptique magnétique aux 23 programmes.',599.00,'FIT',2,'U'),(8248320,'Vélo elliptique NT E4.1','Conçu pour un usage occasionnel à intensif (plus de 5H d\'utilisation par semaine, soit 1 séance jusqu\'à 1H30 par jour). 20 niveaux de résistance et 17 programmes !',499.00,'FIT',2,'U'),(8193299,'Vélo elliptique VE510 DOMYOS','Conçu pour un usage occasionnel à régulier (jusqu\'à 5H d\'utilisation par semaine, soit 1 séance de 45min/jour). Le confort d\'un dos droit pour chaque taille ! Confort maximal et réglages intuitifs.',299.00,'FIT',3,'U'),(8193288,'Tapis de course T13','Conçu pour la pratique régulière à intensive du cardio-training à domicile (jusqu\'à 5h par semaine). Livré GRATUITEMENT chez vous ! Tapis haut de gamme PLIANT pour gagner de l\'espace',1100.00,'FIT',2,'U'),(8226449,'Tapis de Course TC4 DOMYOS','Conçu pour la course à pied à domicile. Usage occasionnel à régulier (jusqu\'à 5H d\'utilisation par semaine, soit 1 séance de 45min/jour). Le tapis idéal pour la course à pied à domicile. Un design moderne et des lignes sportives pour courir en toute sécurité et en musique.',549.00,'FIT',3,'U'),(8247147,'AVIRO M - rameur','Conçu pour la pratique intensive du cardio-training (3 à 4 heures par jour). Livré avec accessoires pour exercices de musculation.',499.00,'FIT',1,'U'),(8249629,'Rameur SR 909','Conçu pour la pratique occasionnelle à régulière du cardio-training à domicile. L\'appareil qui permet un entraînement complet : renforcement musculaire avec 80% de muscles mobilisés et travail cardio-vasculaire.',229.00,'FIT',4,'U'),(8215201,'AB 220','Conçu pour le travail régulier et guidé des abdominaux (muscles grands droits et obliques). Pratique : facilement pliable et tapis intégré.',32.95,'FIT',3,'U'),(8231309,'Banc abdominaux BA220','Conçu pour la pratique régulière de la musculation à domicile avec haltères. Le banc complet et pliable pour les abdos et la musculation du haut du corps avec haltéres.',79.00,'FIT',3,'U'),(8095703,'Serviette natation Kingcham Gris Titanium 80x130 cm','Conçu pour Tous les pratiquants d\'activités liées à la nage Serviette microfibre ultra compacte ultra absorbante et qui sèche rapidement',6.95,'AQU',5,'U'),(8184476,'Serviette natation kingcham bleu 80x130 cm','Conçu pour Tous les pratiquants d\'activités liées à la nage Serviette microfibre ultra compacte ultra absorbante et qui sèche rapidement',6.95,'AQU',5,'U'),(8034218,'Planche natation kickboard multicolors','Conçu pour le nageur ou la nageuse PLAISIR et PASSION souhaitant travailler le bas du corps Planche de natation, associée avec des palmes, la planche vous permet une aide à la flottaison. Elle permet également le travail des fondamentaux en natation.',6.95,'AQU',5,'U');
/*!40000 ALTER TABLE `Article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Client`
--

DROP TABLE IF EXISTS `Client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Client` (
  `code_client` tinyint(4) DEFAULT NULL,
  `nom_client` varchar(11) DEFAULT NULL,
  `prenom_client` varchar(11) DEFAULT NULL,
  `adresse_client` varchar(25) DEFAULT NULL,
  `codepostal_client` mediumint(9) DEFAULT NULL,
  `ville_client` varchar(17) DEFAULT NULL,
  `mail_client` varchar(25) DEFAULT NULL,
  `date_inscription` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Client`
--

LOCK TABLES `Client` WRITE;
/*!40000 ALTER TABLE `Client` DISABLE KEYS */;
INSERT INTO `Client` VALUES (1,'DUSSE','Jean-Claude','18 rue des Oliviers',64700,'Hendaye','','2012-01-18 00:00:00'),(2,'GOLADE','Marie','36 rue des Barthes',64600,'Anglet','mariegolade@orange.fr','2012-10-24 00:00:00'),(3,'AROIDE','Paul','57 avenue du Grand Basque',64100,'Bayonne','paul.aroide@free.fr','2010-09-23 00:00:00'),(4,'COURCI','Sarah','23 rue d\'Espagne',64200,'Biarritz','','2012-02-22 00:00:00'),(5,'CONNU','Alain','7 chemin de Chantaco',64500,'Saint Jean de Luz','alain.connu@yahoo.fr','2012-09-19 00:00:00'),(6,'DEUCENT','Anna-Lise','44 avenue de Habas',64500,'Saint Jean de Luz','alise.deucent@gmail.com','2012-12-10 00:00:00'),(7,'HATEUR','Nordin','62 avenue de Nantes',40150,'Hossegor','nordin.hateur@neuf.fr','2010-04-14 00:00:00'),(8,'NET O\'FRIGO','Jessica','11 rue des sables',40130,'Capbreton','jnetofrigo@laposte.net','2011-02-16 00:00:00'),(9,'QUILO','Sandy','21 rue Eskola',64210,'Bidart','','2011-03-23 00:00:00'),(10,'LABROSSE','Adam','65 avenue de Biarritz',64210,'Bidart','alabrosse@netcourrier.com','2009-08-27 00:00:00'),(11,'DANLOSS','Ella','41 Quai Amiral Bergeret',64100,'Bayonne','elladanloss@yahoo.fr','2013-08-07 00:00:00'),(12,'HYMOME','Max','14 rue Jean Mermoz',64700,'Hendaye','maxhymome@voila.fr','2012-06-12 00:00:00');
/*!40000 ALTER TABLE `Client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Commande`
--

DROP TABLE IF EXISTS `Commande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Commande` (
  `num_commande` tinyint(4) DEFAULT NULL,
  `date_commande` varchar(19) DEFAULT NULL,
  `code_client` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Commande`
--

LOCK TABLES `Commande` WRITE;
/*!40000 ALTER TABLE `Commande` DISABLE KEYS */;
INSERT INTO `Commande` VALUES (3,'2012-01-18 00:00:00',1),(4,'2012-01-24 00:00:00',1),(5,'2013-02-12 00:00:00',2),(6,'2013-04-24 00:00:00',2),(7,'2010-12-14 00:00:00',3),(8,'2012-11-21 00:00:00',3),(9,'2013-08-14 00:00:00',3),(10,'2012-09-18 00:00:00',4),(11,'2013-01-25 00:00:00',5),(12,'2013-06-10 00:00:00',5),(13,'2013-06-24 00:00:00',7),(14,'2013-01-23 00:00:00',7);
/*!40000 ALTER TABLE `Commande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Genre`
--

DROP TABLE IF EXISTS `Genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Genre` (
  `code_genre` varchar(1) DEFAULT NULL,
  `libelle_genre` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Genre`
--

LOCK TABLES `Genre` WRITE;
/*!40000 ALTER TABLE `Genre` DISABLE KEYS */;
INSERT INTO `Genre` VALUES ('U','Unisexe'),('F','Femme'),('H','Homme'),('L','Fille'),('G','Garçon'),('B','Bébé');
/*!40000 ALTER TABLE `Genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LigneCommande`
--

DROP TABLE IF EXISTS `LigneCommande`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LigneCommande` (
  `num_commande` tinyint(4) DEFAULT NULL,
  `ref_article` int(11) DEFAULT NULL,
  `taille` varchar(7) DEFAULT NULL,
  `quantite` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LigneCommande`
--

LOCK TABLES `LigneCommande` WRITE;
/*!40000 ALTER TABLE `LigneCommande` DISABLE KEYS */;
INSERT INTO `LigneCommande` VALUES (3,8271331,'TU',1),(3,8030754,'42',1),(3,8184476,'TU',2),(4,8278645,'M',1),(4,8278636,'M',1),(5,8240363,'GRIP 2',1),(5,8013805,'TU',3),(6,8236872,'L',1),(6,8200321,'L',2),(6,8013805,'TU',2),(7,8270629,'TU',2),(7,8207110,'43',1),(7,8172380,'TU',2),(7,8228553,'L',1),(8,8208677,'L',1),(8,8202770,'57-62cm',1),(8,8203174,'TU',1),(9,8276268,'43,5',1),(10,8209162,'TU',1),(10,8242010,'TU',2),(10,8207908,'TU',1),(10,8172744,'TU',2),(11,8276684,'TU',1),(11,8249270,'9',1),(11,2689846,'TU',1),(12,8027255,'TU',1),(12,8023965,'TU',2),(13,8023965,'TU',2),(13,8223062,'12 OZ',1),(14,8208677,'XL',1),(14,8179702,'TU',1),(14,8225449,'TU',1);
/*!40000 ALTER TABLE `LigneCommande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Marque`
--

DROP TABLE IF EXISTS `Marque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Marque` (
  `num_marque` tinyint(4) DEFAULT NULL,
  `nom_marque` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Marque`
--

LOCK TABLES `Marque` WRITE;
/*!40000 ALTER TABLE `Marque` DISABLE KEYS */;
INSERT INTO `Marque` VALUES (1,'Kettler'),(2,'NORDICTRACK'),(3,'Domyos'),(4,'CARE'),(5,'NABAIJI'),(6,'MARES'),(7,'Tribord'),(8,'Bic Sport'),(9,'Quechua'),(10,'Nike'),(11,'Adidas'),(12,'Everlast'),(13,'Artengo'),(14,'Wilson'),(15,'Head'),(16,'RStA'),(17,'BTWIN'),(18,'SALOMON'),(19,'ASICS'),(20,'Kalenji'),(21,'KIPSTA'),(22,'GILBERT'),(23,'PUMA'),(24,'UHLSPORT');
/*!40000 ALTER TABLE `Marque` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rayon`
--

DROP TABLE IF EXISTS `Rayon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Rayon` (
  `code_rayon` varchar(3) DEFAULT NULL,
  `libelle_rayon` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rayon`
--

LOCK TABLES `Rayon` WRITE;
/*!40000 ALTER TABLE `Rayon` DISABLE KEYS */;
INSERT INTO `Rayon` VALUES ('RAQ','Sports de raquettes'),('FIT','Fitness'),('SCO','Sports collectifs'),('VEL','Vélo'),('RDO','Randonnée'),('AQU','Sports aquatiques'),('COM','Sports de combat'),('RUN','Running'),('CAM','Camping');
/*!40000 ALTER TABLE `Rayon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Stock`
--

DROP TABLE IF EXISTS `Stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Stock` (
  `ref_art` int(11) DEFAULT NULL,
  `taille` varchar(8) DEFAULT NULL,
  `qte_stock` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Stock`
--

LOCK TABLES `Stock` WRITE;
/*!40000 ALTER TABLE `Stock` DISABLE KEYS */;
INSERT INTO `Stock` VALUES (8030754,'39',6),(8034218,'TU',36),(8095703,'TU',64),(8184476,'TU',48),(8193288,'TU',12),(8193299,'TU',23),(8193327,'TU',46),(8206396,'TU',8),(8215201,'TU',52),(8226449,'TU',18),(8230575,'TU',25),(8231309,'TU',62),(8247147,'TU',11),(8248320,'TU',12),(8249629,'TU',9),(8271331,'TU',22),(8030754,'41',11),(8030754,'40',5),(8030754,'42',7),(8242324,'TU',2),(8229546,'XS',2),(8229546,'S',4),(8229546,'M',5),(8229546,'L',3),(8229546,'XL',2),(8229546,'XXL',2),(8282456,'XS',1),(8282456,'S',3),(8282456,'M',5),(8282456,'L',5),(8282456,'XL',2),(8282456,'XXL',2),(8282456,'ML',3),(8282456,'LXL',3),(8205983,'TU',19),(8209162,'TU',26),(8242010,'TU',46),(8242835,'TU',23),(8243242,'TU',12),(8247086,'TU',14),(8207908,'TU',23),(8278636,'S',0),(8278636,'M',11),(8278636,'L',8),(8278636,'XL',5),(8278636,'XXL',0),(8278808,'36',2),(8278808,'38',0),(8278808,'40',4),(8278808,'42',8),(8278808,'44',5),(8278645,'S',12),(8278645,'M',15),(8278645,'L',23),(8278645,'XL',6),(8278645,'XXL',4),(8191566,'TU',14),(8191567,'TU',4),(8223050,'TU',17),(8191112,'6 OZ',5),(8191112,'8 OZ',0),(8191112,'10 OZ',3),(8191112,'12 OZ',2),(8191112,'14 OZ',0),(8223062,'8 OZ',5),(8223062,'10 OZ',3),(8223062,'12 OZ',4),(8223062,'14 OZ',4),(3777818,'S',26),(3777818,'M',21),(3777818,'L',18),(8223288,'6 OZ',38),(8223288,'8 OZ',29),(8223288,'10 OZ',17),(8223288,'12 OZ',15),(8223288,'14 OZ',19),(8191047,'110 cm',6),(8191047,'120 cm',8),(8191047,'130 cm',7),(8191047,'140 cm',9),(8191047,'150 cm',11),(8191047,'160 cm',26),(8191047,'170 cm',22),(8191047,'180 cm',17),(8191047,'190 cm',15),(8191047,'200 cm',17),(8281426,'150 cm',5),(8281426,'160 cm',4),(8281426,'170 cm',11),(8281426,'180 cm',9),(8281426,'190 cm',8),(8281426,'200 cm',0),(1038403,'BLANC',33),(1038403,'JAUNE',32),(1038403,'ORANGE',31),(1038403,'VERT',27),(1038403,'BLEU',26),(1038403,'MARRON',29),(8240225,'GRIP 3',12),(8240225,'GRIP 4',1),(8240363,'GRIP 2',11),(8240363,'GRIP 3',6),(8240519,'GRIP 2',7),(8240519,'GRIP 3',7),(8013805,'TU',19),(8200321,'XS',22),(8200321,'S',0),(8200321,'M',15),(8200321,'L',44),(8200321,'XL',0),(8200321,'XXL',26),(8237827,'XS',12),(8237827,'S',46),(8237827,'M',17),(8237827,'L',27),(8237827,'XL',19),(8236872,'XS',4),(8236872,'S',0),(8236872,'M',2),(8236872,'L',2),(8276712,'10 ans',5),(8276712,'12 ans',8),(8276712,'14 ans',12),(8208552,'440',11),(8208552,'450',5),(8208552,'460',6),(8208552,'470',4),(8208552,'480',3),(8208552,'490',6),(8208611,'TU',28),(8208613,'TU',22),(8208606,'TU',18),(8246257,'53 cm',0),(8246257,'57 cm',2),(8246257,'59 cm',3),(8208677,'S',3),(8208677,'M',4),(8208677,'L',2),(8208677,'XL',1),(8245553,'M',3),(8245553,'L',4),(8203174,'TU',14),(8179702,'TU',24),(8225449,'TU',12),(8202770,'52-56 cm',8),(8202770,'57-62 cm',6),(8157523,'53-57 cm',5),(8157523,'56-60 cm',0),(8157523,'56-61 cm',5),(8157523,'60-62 cm',0),(8207108,'36',4),(8207108,'37',6),(8207108,'38',5),(8207108,'39',0),(8207108,'40',3),(8207108,'41',4),(8207108,'42',6),(8207110,'39',5),(8207110,'40',6),(8207110,'41',0),(8207110,'42',3),(8207110,'43',5),(8207110,'44',0),(8207110,'45',4),(8207110,'46',2),(8207110,'47',0),(8210269,'36',4),(8210269,'37',6),(8210269,'38',0),(8210269,'39',3),(8210269,'40',0),(8210269,'41',0),(8270629,'TU',43),(8270565,'TU',36),(8157556,'36',8),(8157556,'37',11),(8157556,'38',23),(8157556,'39',21),(8157556,'40',12),(8157556,'41',23),(8157556,'42',16),(8285343,'40',23),(8285343,'41',23),(8285343,'42',26),(8285343,'43',18),(8285343,'44',17),(8285343,'45',22),(8285343,'46',18),(8172380,'TU',69),(8172744,'TU',57),(8172362,'TU',63),(8241637,'S',3),(8241637,'M',0),(8241637,'L',4),(8241637,'XL',1),(8228553,'S',5),(8228553,'M',6),(8228553,'L',3),(8228553,'XL',7),(8228553,'XXL',3),(8276262,'40',8),(8276262,'41,5',9),(8276262,'42,5',15),(8276262,'43,5',15),(8276262,'44',13),(8276262,'45',11),(8276262,'46',5),(8276262,'47',4),(8276268,'40',6),(8276268,'41,5',7),(8276268,'42,5',4),(8276268,'43,5',6),(8276268,'44',6),(8276268,'45',3),(8276268,'46',7),(8276268,'47',2),(8276328,'39',7),(8276328,'40',10),(8276328,'41',11),(8276328,'42',6),(8276328,'43',0),(8276328,'44',9),(8276328,'45',7),(8276328,'46',6),(8276328,'47',8),(8236656,'39',5),(8236656,'40',6),(8236656,'41',7),(8236656,'42',5),(8236656,'43',7),(8236656,'44',5),(8236656,'45',0),(8236656,'46',0),(8236656,'47',4),(8236656,'48',2),(8236656,'49',2),(8276500,'36',7),(8276500,'37',6),(8276500,'38',5),(8276500,'39',3),(8276500,'40',3),(8276500,'41',5),(8276500,'42',2),(8237387,'36',6),(8237387,'37',3),(8237387,'38',5),(8237387,'39',4),(8237387,'40',2),(8237387,'41',2),(8237387,'42',1),(8237017,'34',35),(8237017,'36',23),(8237017,'38',26),(8237017,'40',34),(8237017,'42',45),(8237017,'44',23),(8237017,'46',34),(8239627,'XXS',0),(8239627,'XS',6),(8239627,'S',5),(8239627,'M',8),(8239627,'L',4),(8238565,'S',6),(8238565,'M',12),(8238565,'L',14),(8238565,'XL',17),(8238565,'XXL',14),(8237016,'34',7),(8237016,'36',9),(8237016,'38',9),(8237016,'40',12),(8237016,'42',3),(8237016,'44',7),(8237016,'46',2),(8277771,'36',15),(8277771,'38',19),(8277771,'40',21),(8277771,'42',25),(8277771,'44',12),(8277771,'46',11),(8280371,'S',23),(8280371,'M',17),(8280371,'L',24),(8280371,'XL',27),(8280371,'XXL',25),(8139162,'TU',48),(8276684,'TU',29),(8288944,'TU',47),(8276708,'5',0),(8276708,'6',6),(8276708,'7',1),(8249270,'8',24),(8249270,'9',15),(8249270,'10',26),(8249270,'11',42),(8244606,'39',13),(8244606,'40',11),(8244606,'41',31),(8244606,'42',28),(8244606,'43',32),(8244606,'44',15),(8244606,'45',12),(8244606,'46',11),(8244606,'47',3),(8274280,'39',0),(8274280,'40',11),(8274280,'41',0),(8274280,'42',12),(8274280,'43',9),(8274280,'44',6),(8274280,'45',3),(8274280,'46',0),(8274280,'47',0),(8274431,'40',8),(8274431,'41',27),(8274431,'42',19),(8274431,'43',14),(8274431,'44',5),(8274431,'45',7),(8274431,'46',3),(8274431,'47',4),(8027255,'TU',49),(2689846,'TU',38),(8023965,'TU',27),(8278135,'TU',35),(8224720,'TU',3),(8274833,'TU',17),(8064455,'TU',3),(8223334,'TU',48),(8223337,'TU',42);
/*!40000 ALTER TABLE `Stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-21 19:23:33
