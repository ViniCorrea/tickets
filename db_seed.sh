#!/bin/sh

export $(grep 'POSTGRES_USER' .env)
export $(grep 'POSTGRES_DB' .env)

docker-compose exec -T postgres psql -U $POSTGRES_USER $POSTGRES_DB <<-EOF
create table ticket (
  id INT,
  name VARCHAR(100),
  status INT,
  url VARCHAR(100)
);
insert into ticket (id, name, status, url) values (1, 'Fix bug 1', 0, 'http://www.example.com/1');
insert into ticket (id, name, status, url) values (2, 'Fix bug 2', 2, 'http://www.example.com/2');
insert into ticket (id, name, status, url) values (3, 'Fix bug 3', 1, 'http://www.example.com/3');
insert into ticket (id, name, status, url) values (4, 'Fix bug 4', 3, 'http://www.example.com/4');
insert into ticket (id, name, status, url) values (5, 'Fix bug 5', 2, 'http://www.example.com/5');
insert into ticket (id, name, status, url) values (6, 'Fix bug 6', 2, 'http://www.example.com/6');
insert into ticket (id, name, status, url) values (7, 'Fix bug 7', 0, 'http://www.example.com/7');
insert into ticket (id, name, status, url) values (8, 'Fix bug 8', 1, 'http://www.example.com/8');
insert into ticket (id, name, status, url) values (9, 'Fix bug 9', 2, 'http://www.example.com/9');
insert into ticket (id, name, status, url) values (10, 'Fix bug 10', 0, 'http://www.example.com/10');
insert into ticket (id, name, status, url) values (11, 'Fix bug 11', 3, 'http://www.example.com/11');
insert into ticket (id, name, status, url) values (12, 'Fix bug 12', 1, 'http://www.example.com/12');
insert into ticket (id, name, status, url) values (13, 'Fix bug 13', 0, 'http://www.example.com/13');
insert into ticket (id, name, status, url) values (14, 'Fix bug 14', 2, 'http://www.example.com/14');
insert into ticket (id, name, status, url) values (15, 'Fix bug 15', 0, 'http://www.example.com/15');
insert into ticket (id, name, status, url) values (16, 'Fix bug 16', 1, 'http://www.example.com/16');
insert into ticket (id, name, status, url) values (17, 'Fix bug 17', 1, 'http://www.example.com/17');
insert into ticket (id, name, status, url) values (18, 'Fix bug 18', 1, 'http://www.example.com/18');
insert into ticket (id, name, status, url) values (19, 'Fix bug 19', 0, 'http://www.example.com/19');
insert into ticket (id, name, status, url) values (20, 'Fix bug 20', 3, 'http://www.example.com/20');
insert into ticket (id, name, status, url) values (21, 'Fix bug 21', 0, 'http://www.example.com/21');
insert into ticket (id, name, status, url) values (22, 'Fix bug 22', 3, 'http://www.example.com/22');
insert into ticket (id, name, status, url) values (23, 'Fix bug 23', 3, 'http://www.example.com/23');
insert into ticket (id, name, status, url) values (24, 'Fix bug 24', 1, 'http://www.example.com/24');
insert into ticket (id, name, status, url) values (25, 'Fix bug 25', 3, 'http://www.example.com/25');
insert into ticket (id, name, status, url) values (26, 'Fix bug 26', 0, 'http://www.example.com/26');
insert into ticket (id, name, status, url) values (27, 'Fix bug 27', 0, 'http://www.example.com/27');
insert into ticket (id, name, status, url) values (28, 'Fix bug 28', 0, 'http://www.example.com/28');
insert into ticket (id, name, status, url) values (29, 'Fix bug 29', 3, 'http://www.example.com/29');
insert into ticket (id, name, status, url) values (30, 'Fix bug 30', 3, 'http://www.example.com/30');
insert into ticket (id, name, status, url) values (31, 'Fix bug 31', 0, 'http://www.example.com/31');
insert into ticket (id, name, status, url) values (32, 'Fix bug 32', 0, 'http://www.example.com/32');
insert into ticket (id, name, status, url) values (33, 'Fix bug 33', 0, 'http://www.example.com/33');
insert into ticket (id, name, status, url) values (34, 'Fix bug 34', 1, 'http://www.example.com/34');
insert into ticket (id, name, status, url) values (35, 'Fix bug 35', 3, 'http://www.example.com/35');
insert into ticket (id, name, status, url) values (36, 'Fix bug 36', 2, 'http://www.example.com/36');
insert into ticket (id, name, status, url) values (37, 'Fix bug 37', 2, 'http://www.example.com/37');
insert into ticket (id, name, status, url) values (38, 'Fix bug 38', 1, 'http://www.example.com/38');
insert into ticket (id, name, status, url) values (39, 'Fix bug 39', 2, 'http://www.example.com/39');
insert into ticket (id, name, status, url) values (40, 'Fix bug 40', 1, 'http://www.example.com/40');
insert into ticket (id, name, status, url) values (41, 'Fix bug 41', 1, 'http://www.example.com/41');
insert into ticket (id, name, status, url) values (42, 'Fix bug 42', 0, 'http://www.example.com/42');
insert into ticket (id, name, status, url) values (43, 'Fix bug 43', 2, 'http://www.example.com/43');
insert into ticket (id, name, status, url) values (44, 'Fix bug 44', 3, 'http://www.example.com/44');
insert into ticket (id, name, status, url) values (45, 'Fix bug 45', 1, 'http://www.example.com/45');
insert into ticket (id, name, status, url) values (46, 'Fix bug 46', 0, 'http://www.example.com/46');
insert into ticket (id, name, status, url) values (47, 'Fix bug 47', 0, 'http://www.example.com/47');
insert into ticket (id, name, status, url) values (48, 'Fix bug 48', 0, 'http://www.example.com/48');
insert into ticket (id, name, status, url) values (49, 'Fix bug 49', 0, 'http://www.example.com/49');
insert into ticket (id, name, status, url) values (50, 'Fix bug 50', 0, 'http://www.example.com/50');
insert into ticket (id, name, status, url) values (51, 'Fix bug 51', 1, 'http://www.example.com/51');
insert into ticket (id, name, status, url) values (52, 'Fix bug 52', 3, 'http://www.example.com/52');
insert into ticket (id, name, status, url) values (53, 'Fix bug 53', 2, 'http://www.example.com/53');
insert into ticket (id, name, status, url) values (54, 'Fix bug 54', 3, 'http://www.example.com/54');
insert into ticket (id, name, status, url) values (55, 'Fix bug 55', 0, 'http://www.example.com/55');
insert into ticket (id, name, status, url) values (56, 'Fix bug 56', 2, 'http://www.example.com/56');
insert into ticket (id, name, status, url) values (57, 'Fix bug 57', 2, 'http://www.example.com/57');
insert into ticket (id, name, status, url) values (58, 'Fix bug 58', 2, 'http://www.example.com/58');
insert into ticket (id, name, status, url) values (59, 'Fix bug 59', 2, 'http://www.example.com/59');
insert into ticket (id, name, status, url) values (60, 'Fix bug 60', 2, 'http://www.example.com/60');
insert into ticket (id, name, status, url) values (61, 'Fix bug 61', 1, 'http://www.example.com/61');
insert into ticket (id, name, status, url) values (62, 'Fix bug 62', 2, 'http://www.example.com/62');
insert into ticket (id, name, status, url) values (63, 'Fix bug 63', 1, 'http://www.example.com/63');
insert into ticket (id, name, status, url) values (64, 'Fix bug 64', 3, 'http://www.example.com/64');
insert into ticket (id, name, status, url) values (65, 'Fix bug 65', 1, 'http://www.example.com/65');
insert into ticket (id, name, status, url) values (66, 'Fix bug 66', 0, 'http://www.example.com/66');
insert into ticket (id, name, status, url) values (67, 'Fix bug 67', 2, 'http://www.example.com/67');
insert into ticket (id, name, status, url) values (68, 'Fix bug 68', 2, 'http://www.example.com/68');
insert into ticket (id, name, status, url) values (69, 'Fix bug 69', 2, 'http://www.example.com/69');
insert into ticket (id, name, status, url) values (70, 'Fix bug 70', 0, 'http://www.example.com/70');
insert into ticket (id, name, status, url) values (71, 'Fix bug 71', 1, 'http://www.example.com/71');
insert into ticket (id, name, status, url) values (72, 'Fix bug 72', 0, 'http://www.example.com/72');
insert into ticket (id, name, status, url) values (73, 'Fix bug 73', 0, 'http://www.example.com/73');
insert into ticket (id, name, status, url) values (74, 'Fix bug 74', 2, 'http://www.example.com/74');
insert into ticket (id, name, status, url) values (75, 'Fix bug 75', 2, 'http://www.example.com/75');
insert into ticket (id, name, status, url) values (76, 'Fix bug 76', 0, 'http://www.example.com/76');
insert into ticket (id, name, status, url) values (77, 'Fix bug 77', 3, 'http://www.example.com/77');
insert into ticket (id, name, status, url) values (78, 'Fix bug 78', 3, 'http://www.example.com/78');
insert into ticket (id, name, status, url) values (79, 'Fix bug 79', 1, 'http://www.example.com/79');
insert into ticket (id, name, status, url) values (80, 'Fix bug 80', 0, 'http://www.example.com/80');
insert into ticket (id, name, status, url) values (81, 'Fix bug 81', 3, 'http://www.example.com/81');
insert into ticket (id, name, status, url) values (82, 'Fix bug 82', 3, 'http://www.example.com/82');
insert into ticket (id, name, status, url) values (83, 'Fix bug 83', 2, 'http://www.example.com/83');
insert into ticket (id, name, status, url) values (84, 'Fix bug 84', 1, 'http://www.example.com/84');
insert into ticket (id, name, status, url) values (85, 'Fix bug 85', 1, 'http://www.example.com/85');
insert into ticket (id, name, status, url) values (86, 'Fix bug 86', 0, 'http://www.example.com/86');
insert into ticket (id, name, status, url) values (87, 'Fix bug 87', 3, 'http://www.example.com/87');
insert into ticket (id, name, status, url) values (88, 'Fix bug 88', 0, 'http://www.example.com/88');
insert into ticket (id, name, status, url) values (89, 'Fix bug 89', 2, 'http://www.example.com/89');
insert into ticket (id, name, status, url) values (90, 'Fix bug 90', 1, 'http://www.example.com/90');
insert into ticket (id, name, status, url) values (91, 'Fix bug 91', 1, 'http://www.example.com/91');
insert into ticket (id, name, status, url) values (92, 'Fix bug 92', 2, 'http://www.example.com/92');
insert into ticket (id, name, status, url) values (93, 'Fix bug 93', 3, 'http://www.example.com/93');
insert into ticket (id, name, status, url) values (94, 'Fix bug 94', 3, 'http://www.example.com/94');
insert into ticket (id, name, status, url) values (95, 'Fix bug 95', 3, 'http://www.example.com/95');
insert into ticket (id, name, status, url) values (96, 'Fix bug 96', 3, 'http://www.example.com/96');
insert into ticket (id, name, status, url) values (97, 'Fix bug 97', 2, 'http://www.example.com/97');
insert into ticket (id, name, status, url) values (98, 'Fix bug 98', 0, 'http://www.example.com/98');
insert into ticket (id, name, status, url) values (99, 'Fix bug 99', 3, 'http://www.example.com/99');
insert into ticket (id, name, status, url) values (100, 'Fix bug 100', 0, 'http://www.example.com/100');
EOF
