/** elements for ingredient category */
INSERT INTO category VALUES ('01', 'Fruit');
INSERT INTO category VALUES ('02', 'Légume');
INSERT INTO category VALUES ('03', 'Féculent');
INSERT INTO category VALUES ('04', 'Liquide');
INSERT INTO category VALUES ('05', 'Produits laitiers');
INSERT INTO category VALUES ('06', 'Produits animal');
INSERT INTO category VALUES ('07', 'Matiere grasse');
INSERT INTO category VALUES ('08', 'Produits sucrées');
INSERT INTO category VALUES ('09', 'Épices');

/** elements for ingredient */
INSERT INTO ingredient VALUES ('kpfVMPPFyyr7H6P', 'Piment', '09', null);
INSERT INTO ingredient VALUES ('Ct6mP6kCqIOzTkC', 'Tomate', '01', null);
INSERT INTO ingredient VALUES ('pFEJtgWTw1eJgfj', 'Oignon', '02', null);
INSERT INTO ingredient VALUES ('kZT2WDH6wwYwMpj', 'Huile', '07', null);
INSERT INTO ingredient VALUES ('1unkKnjOhgQcIif', 'Poivron', '02', null);
INSERT INTO ingredient VALUES ('LoChu3aIcmXGMxV', 'Boeuf', '06', null);
INSERT INTO ingredient VALUES ('5pagreCLSSWjuVw', 'Champignon de Paris', '02', null);
INSERT INTO ingredient VALUES ('SmvPyalyhBlrWsZ', 'Salade', '02', null);
INSERT INTO ingredient VALUES ('LtEUlkrwhiO6nPC', 'Pains pitas', '03', null);
INSERT INTO ingredient VALUES ('3b7nOIIC3gEp9z5', 'Pommes de terre', '02', null);
INSERT INTO ingredient VALUES ('ba0wWSWEnRszXix', 'Tome fraîche de l''Aubrac', '05', null);
INSERT INTO ingredient VALUES ('tVnMTN2DBMm2Li1', 'Creme épaisse', '05', null);
INSERT INTO ingredient VALUES ('XlBWKcUqSr3ePYh', 'Ail', '02', null);
INSERT INTO ingredient VALUES ('yoo9PsbzGlTe06K', 'Beurre', '07', null);
INSERT INTO ingredient VALUES ('lFlre7Goslr4kDB', 'Sel', '09', null);
INSERT INTO ingredient VALUES ('Tbm94UikrbJj2xQ', 'Poivre blanc', '09', null);

/** elements for recipe type */
INSERT INTO type VALUES ('01', 'Apéritifs');
INSERT INTO type VALUES ('02', 'Entrées');
INSERT INTO type VALUES ('03', 'Plats');
INSERT INTO type VALUES ('04', 'Desserts');
INSERT INTO type VALUES ('05', 'Boissons/Cocktails');
INSERT INTO type VALUES ('06', 'Petit-déj/Brunch');
INSERT INTO type VALUES ('07', 'Hors-doeuvre/Bouchees');
INSERT INTO type VALUES ('08', 'Sauces/Vinaigrettes');
INSERT INTO type VALUES ('09', 'Soupes/Potages');
INSERT INTO type VALUES ('10', 'Sandwichs');
INSERT INTO type VALUES ('11', 'Collations');

/** elements for recipe */
INSERT INTO recipe VALUES ('mJBDCJpiAGa3ySm','Kebab classique', 40, '03', 1, null);
INSERT INTO recipe VALUES ('ssYFA13q32iGn99','Aligot traditionnel', 60, '03', 2, null);

/** elements for step */
INSERT INTO step VALUES ('ZQK2h00ECqOgSw7','mJBDCJpiAGa3ySm', 'Remuer', 1);
INSERT INTO step VALUES ('CkCMbSjAVbuXlCb','mJBDCJpiAGa3ySm', 'Casser', 2);
INSERT INTO step VALUES ('ru4JZaVe00PUnCy','mJBDCJpiAGa3ySm', 'Frire', 3);
INSERT INTO step VALUES ('jIyrYXrmwjdsWKz','mJBDCJpiAGa3ySm', 'Applatir', 4);
INSERT INTO step VALUES ('pjf5mL62m9bruTl','ssYFA13q32iGn99', 'Remuer', 1);
INSERT INTO step VALUES ('sbH55jNRSlsxox3','ssYFA13q32iGn99', 'Verser', 2);
INSERT INTO step VALUES ('LmmfwO3bkzW7Ked','ssYFA13q32iGn99', 'Ajouter', 3);
INSERT INTO step VALUES ('1FPbAMUrhi8YNwK','ssYFA13q32iGn99', 'Melanger', 4);


/** elements for unit */
INSERT INTO unit VALUES ('O1', 'l');
INSERT INTO unit VALUES ('02', 'ml');
INSERT INTO unit VALUES ('03', 'cl');
INSERT INTO unit VALUES ('04', 'C à s');
INSERT INTO unit VALUES ('05', 'C à c');
INSERT INTO unit VALUES ('06', 'Carré');
INSERT INTO unit VALUES ('07', 'g');
INSERT INTO unit VALUES ('08', 'kg');
INSERT INTO unit VALUES ('09', 'Unités');
INSERT INTO unit VALUES ('10', 'Cube');
INSERT INTO unit VALUES ('11', 'Gousses');
INSERT INTO unit VALUES ('12', 'Tranches');
INSERT INTO unit VALUES ('13', 'Pincée');
INSERT INTO unit VALUES ('14', 'Branche');
INSERT INTO unit VALUES ('15', 'Verre');
INSERT INTO unit VALUES ('16', 'Noix');
INSERT INTO unit VALUES ('17', 'Filet');
INSERT INTO unit VALUES ('18', 'Brin');
INSERT INTO unit VALUES ('19', 'Feuilles');

/** elements for ingredients */
INSERT INTO ingredients VALUES ('vmjkwmYa7cOmanD', 'pFEJtgWTw1eJgfj', 1, '09');
INSERT INTO ingredients VALUES ('XrDzJGYYp4O1MU1', 'Ct6mP6kCqIOzTkC', 2, '09');
INSERT INTO ingredients VALUES ('dHfgb7Wv24193Wj', 'kZT2WDH6wwYwMpj', 1, '04');
INSERT INTO ingredients VALUES ('tf6gt17lNrPaQAB', '1unkKnjOhgQcIif', 1, '09');
INSERT INTO ingredients VALUES ('vptyNcUnB908yDN', 'LoChu3aIcmXGMxV', 400, '07');
INSERT INTO ingredients VALUES ('cJVmYtVd377o2It', '5pagreCLSSWjuVw', 1, '09');
INSERT INTO ingredients VALUES ('XyGTs486DsnDe0x', 'SmvPyalyhBlrWsZ', 1, '09');
INSERT INTO ingredients VALUES ('bpSpN2zckHlUoK9', 'LtEUlkrwhiO6nPC', 4, '09');
INSERT INTO ingredients VALUES ('SrSyItBNdYuC84b', '3b7nOIIC3gEp9z5', 1, '08');
INSERT INTO ingredients VALUES ('akQGcBQ1wBymznr', 'ba0wWSWEnRszXix', 500, '07');
INSERT INTO ingredients VALUES ('LdXCTllmPGR24vM', 'tVnMTN2DBMm2Li1', 25, '03');
INSERT INTO ingredients VALUES ('oGzOz56OAN6JgWN', 'XlBWKcUqSr3ePYh', 4, '11');
INSERT INTO ingredients VALUES ('rmFYs3WDiwT1jfz', 'yoo9PsbzGlTe06K', 20, '07');
INSERT INTO ingredients VALUES ('YEGpksbMGWlIz1Y', 'lFlre7Goslr4kDB', 1, '09');
INSERT INTO ingredients VALUES ('lF9SoSZQr2xAYlf', 'Tbm94UikrbJj2xQ', 1, '09');

/** elements for link_recipe */
INSERT INTO link_recipe VALUES ('vmjkwmYa7cOmanD','mJBDCJpiAGa3ySm');
INSERT INTO link_recipe VALUES ('XrDzJGYYp4O1MU1','mJBDCJpiAGa3ySm');
INSERT INTO link_recipe VALUES ('dHfgb7Wv24193Wj','mJBDCJpiAGa3ySm');
INSERT INTO link_recipe VALUES ('tf6gt17lNrPaQAB','mJBDCJpiAGa3ySm');
INSERT INTO link_recipe VALUES ('vptyNcUnB908yDN','mJBDCJpiAGa3ySm');
INSERT INTO link_recipe VALUES ('cJVmYtVd377o2It','mJBDCJpiAGa3ySm');
INSERT INTO link_recipe VALUES ('XyGTs486DsnDe0x','mJBDCJpiAGa3ySm');
INSERT INTO link_recipe VALUES ('bpSpN2zckHlUoK9','mJBDCJpiAGa3ySm');
INSERT INTO link_recipe VALUES ('SrSyItBNdYuC84b','ssYFA13q32iGn99');
INSERT INTO link_recipe VALUES ('akQGcBQ1wBymznr','ssYFA13q32iGn99');
INSERT INTO link_recipe VALUES ('LdXCTllmPGR24vM','ssYFA13q32iGn99');
INSERT INTO link_recipe VALUES ('oGzOz56OAN6JgWN','ssYFA13q32iGn99');
INSERT INTO link_recipe VALUES ('rmFYs3WDiwT1jfz','ssYFA13q32iGn99');
INSERT INTO link_recipe VALUES ('YEGpksbMGWlIz1Y','ssYFA13q32iGn99');
INSERT INTO link_recipe VALUES ('lF9SoSZQr2xAYlf','ssYFA13q32iGn99');

