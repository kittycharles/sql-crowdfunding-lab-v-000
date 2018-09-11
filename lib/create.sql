CREATE TABLE projects (
        id INTEGER PRIMARY KEY,
                title TEXT,
                funding_goal INTEGER,
                start_date REAL,
                end_date REAL,
            );

CREATE TABLE user (
        id INTEGER PRIMARY KEY,
                name TEXT,
                age INTEGER,
              );

CREATE TABLE pledge (
      id INTEGER PRIMARY KEY
                amount INTEGER,
                user_id INTEGER,
                project_id, INTEGER
              );
