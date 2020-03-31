CREATE TABLE IF NOT EXISTS todos (
    id          BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    description TEXT NOT NULL,
    done        BOOLEAN NOT NULL DEFAULT FALSE
);