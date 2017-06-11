CREATE TABLE afmv.movie (
    id INTEGER,
    title VARCHAR(200),
    genres VARCHAR[](50),
    overview VARCHAR(500),
    runtime INTEGER,
    release_date DATE
)
