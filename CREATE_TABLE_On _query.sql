CREATE TABLE post (
  post_id INT NOT NULL PRIMARY KEY,
  content TEXT,
  published_at DATETIME,
  user_id INT,
  FOREIGN KEY (user_id) REFERENCES user(id) ON DELETE CASCADE
);