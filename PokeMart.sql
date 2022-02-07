CREATE TABLE items (id INTEGER PRIMARY KEY, name TEXT, cost INTEGER, description TEXT, badges_required INTEGER);

INSERT INTO items VALUES (1, "Poke Ball", 200, "Basic rate for catching Pokemon.", 0);
INSERT INTO items VALUES (2, "Great Ball", 700, "Intermediate rate for catching Pokemon.", 3);
INSERT INTO items VALUES (3, "Ultra Ball", 1200, "Advanced rate for catching Pokemon.", 5);
INSERT INTO items VALUES (4, "Potion", 300, "Restores 20HP to an injured Pokemon.", 0);
INSERT INTO items VALUES (5, "Super Potion", 700, "Restores 50HP to an injured Pokemon.", 1);
INSERT INTO items VALUES (6, "Hyper Potion", 1200, "Restores 200HP to an injured Pokemon.", 5);
INSERT INTO items VALUES (7, "Max Potion", 300, "Restores a Pokemon to full health.", 7);
INSERT INTO items VALUES (8, "Full Restore", 3000, "Restores a Pokemon to full health AND cures status conditions.", 8);
INSERT INTO items VALUES (9, "Revive", 1500, "Revives a fainted Pokemon to half health.", 3);
INSERT INTO items VALUES (10, "Escape Rope", 550, "Returns you to the entrance of a cave or dungeon.", 1);
INSERT INTO items VALUES (11, "Repel", 350, "Defends against wild Pokemon for 100 steps.", 1);
INSERT INTO items VALUES (12, "Super Repel", 500, "Defends against wild Pokemon for 200 steps.", 3);
INSERT INTO items VALUES (13, "Max Repel", 700, "Defends against wild Pokemon for 250 steps.", 5);
INSERT INTO items VALUES (14, "Poke Doll", 300, "Use on a wild Pokemon to safely escape battle.", 2);
INSERT INTO items VALUES (15, "Gold Crown", 1000000, "A golden crown worn by the player. Not a real item.", 100);

SELECT * FROM items;