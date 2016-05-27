\c urlshortenerlizzieszoke

CREATE TABLE urls (
  id SERIAL PRIMARY KEY,
  original_url VARCHAR(100) NOT NULL,
  count int DEFAULT 0
);

INSERT INTO urls (original_url, count) VALUES ('puppies', 1);
INSERT INTO urls (original_url, count) VALUES ('gSchool', 5);
INSERT INTO urls (original_url, count) VALUES ('awesomeurl', 4);
INSERT INTO urls (original_url, count) VALUES ('snazzy', 12);
INSERT INTO urls (original_url, count) VALUES ('sqltime', 44);

SELECT * FROM urls;

SELECT original_url FROM urls;

SELECT * FROM urls WHERE id = 4;

SELECT * FROM urls WHERE original_url = 'snazzy';

UPDATE urls SET count = 6 WHERE id = 3;

DELETE FROM urls WHERE original_url = 'gSchool';
