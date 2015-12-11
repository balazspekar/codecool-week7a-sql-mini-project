use meetupsystemdb;

INSERT INTO meetups (id, start, location, topic, description) VALUES (1, "2016-01-10 10:30:00", "Miskolc", "SEO", "Search Engine Optimization Presentation");
INSERT INTO meetups (id, start, location, topic, description) VALUES (2, "2016-02-12 11:30:00", "Budapest", "Python", "Python Presentation");
INSERT INTO meetups (id, start, location, topic, description) VALUES (3, "2016-02-22 10:55:00", "Budapest", "Java", "Java Presentation");
INSERT INTO meetups (id, start, location, topic, description) VALUES (4, "2016-11-13 09:30:00", "Miskolc", "Perl", "Perl Presentation");
INSERT INTO meetups (id, start, location, topic, description) VALUES (5, "2016-12-08 18:30:00", "Miskolc", "PHP", "PHP Presentation");

INSERT INTO meetupregistrations (id, statusid, meetupid, userid) VALUES (1, 1, 1, 1);
INSERT INTO meetupregistrations (id, statusid, meetupid, userid) VALUES (2, 2, 2, 2);
INSERT INTO meetupregistrations (id, statusid, meetupid, userid) VALUES (3, 3, 3, 3);
INSERT INTO meetupregistrations (id, statusid, meetupid, userid) VALUES (4, 4, 4, 4);
INSERT INTO meetupregistrations (id, statusid, meetupid, userid) VALUES (5, 5, 5, 5);

INSERT INTO statuses (id, value) VALUES (1, 1);
INSERT INTO statuses (id, value) VALUES (2, 2);
INSERT INTO statuses (id, value) VALUES (3, 3);
INSERT INTO statuses (id, value) VALUES (4, 4);

INSERT INTO users (id, name, birthdate, introduction, avatar, email) VALUES (1, "Vegh Adam", "1985-11-29 00:00:00", "I am a programmer and I like it!", "image1.jpg", "peba0706@gmail.com");
INSERT INTO users (id, name, birthdate, introduction, avatar, email) VALUES (2, "Balazs Pekar", "1987-07-06 00:00:00", "I am a programmer too and I like it!", "image1.jpg", "peba0706@gmail.com");
INSERT INTO users (id, name, birthdate, introduction, avatar, email) VALUES (3, "Kesik Andras", "1987-10-09 00:00:00", "I am a brogrammer!", "", "peba0706@gmail.com");
INSERT INTO users (id, name, birthdate, introduction, avatar, email) VALUES (4, "Subert Balazs", "1988-02-02 00:00:00", "Yay coder!", "image1.jpg", "peba0706@gmail.com");
INSERT INTO users (id, name, birthdate, introduction, avatar, email) VALUES (5, "Remias Mate", "1980-01-01 00:00:00", "I am a programmer over 9000!", "", "");