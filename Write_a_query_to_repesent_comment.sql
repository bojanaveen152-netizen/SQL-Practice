CREATE TABLE COMMENT (
  comment_id INT NOT NULL PRIMARY KEY,
  content TEXT,
  commented_at DATETIME,
  user_id INT,
  post_id INT,
  FOREIGN KEY (user_id) REFERENCES user(id) ON DELETE CASCADE,
  FOREIGN KEY (post_id) REFERENCES post(post_id) ON DELETE CASCADE
);