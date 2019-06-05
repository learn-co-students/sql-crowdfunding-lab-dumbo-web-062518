-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Happy Days", "Self Help", 50000, "1 Oct 2017", "12 Dec 2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("On My Way Home", "Directions", 7000, "1 May 2017", "14 Oct 2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Some Project", "Foods", 10000, "1 Oct 2018", "12 Dec 2019");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Something Elsse", "Self Help", 1000, "1 Oct 2017", "12 Dec 2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Happiness", "Moods", 3000000, "12 Jun 2017", "12 Dec 2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("My Time", "Time Management", 50000, "1 Oct 2017", "12 Dec 2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Over The Top", "Self Help", 50000, "1 Oct 2017", "12 Dec 2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Yes Yes", "Being Assertive", 50000, "1 Oct 2017", "12 Dec 2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("No No", "Standing Up For Oneself", 50000, "1 Oct 2017", "12 Dec 2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Coding", "Tech", 50000, "1 Oct 2017", "12 Dec 2017");

-- INSERT INTO users (name, age) VALUES ("Jane", 26);
-- INSERT INTO users (name, age) VALUES ("Joe", 26);
-- INSERT INTO users (name, age) VALUES ("Fred", 15);
-- INSERT INTO users (name, age) VALUES ("Alex", 28);
-- INSERT INTO users (name, age) VALUES ("Fanny", 34);
-- INSERT INTO users (name, age) VALUES ("Frank", 50);
-- INSERT INTO users (name, age) VALUES ("Andrey", 18);
-- INSERT INTO users (name, age) VALUES ("Frederic", 23);
-- INSERT INTO users (name, age) VALUES ("Lorrie", 17);
-- INSERT INTO users (name, age) VALUES ("Freddie", 45);
-- INSERT INTO users (name, age) VALUES ("Joey", 20);
-- INSERT INTO users (name, age) VALUES ("Cathy", 19);
-- INSERT INTO users (name, age) VALUES ("Onex", 29);
-- INSERT INTO users (name, age) VALUES ("Larami", 30);
-- INSERT INTO users (name, age) VALUES ("Amanda", 30);
-- INSERT INTO users (name, age) VALUES ("Julia", 31);
-- INSERT INTO users (name, age) VALUES ("Omri", 32);
-- INSERT INTO users (name, age) VALUES ("Nathan", 53);
-- INSERT INTO users (name, age) VALUES ("Tony", 40);
-- INSERT INTO users (name, age) VALUES ("Kevin", 33);


INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);

-- INSERT INTO pledges (amount, project_id, user_id) VALUES (5000, 1, 1);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (10000, 2, 3);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (1000, 3, 10);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (2000, 10, 3);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (3000, 1, 20);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (2300, 19, 6);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (4300, 18, 7);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (5000, 17, 10);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (3400, 16, 2);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (100, 15, 4);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (540, 13, 9);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (1200, 12, 8);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (4500, 7, 7);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (4322, 3, 3);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (5432, 5, 4);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (2345, 6, 7);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (543, 7, 6);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (2341, 8, 8);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (5432, 9, 9);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (7654, 10, 10);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (5432, 12, 5);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (7654, 15, 6);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (543, 17, 8);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (545, 18, 9);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (500, 19, 9;
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (6700, 15, 6);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (5400, 13, 8);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (4300, 14, 6);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (5006, 1, 4);
-- INSERT INTO pledges (amount, project_id, user_id) VALUES (5000, 1, 9);