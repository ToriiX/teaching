-- Create database
CREATE DATABASE "language_students"


-- Create learning table
CREATE TABLE student_info (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR, 
    gender VARCHAR(1),
    country_from VARCHAR,
    country_living VARCHAR,
    start_date  DATE,
    student_level_start VARCHAR(2),
    level_comment VARCHAR(20),
    adult BOOLEAN,
    active BOOLEAN,
    price_per_class NUMERIC,
    end_date DATE
);


-- Create learning table
CREATE TABLE learning (
    student_id INTEGER PRIMARY KEY,
    link_google_doc VARCHAR(50), 
    learning_level_goal VARCHAR(40),
    wants_to_focus_on VARCHAR(40)
);

-- Create study_plan table
CREATE TABLE study_plan (
    student_id INTEGER PRIMARY KEY,
    nouns VARCHAR(100),
    adjectives VARCHAR(100),
    adverbs VARCHAR(100),
    pronouns VARCHAR(100),
    prepositions VARCHAR(100),
    vocabulary VARCHAR(100),
    pronunciation VARCHAR(100),
    other VARCHAR(100),
    development VARCHAR(100),
    methods VARCHAR(100)
);

-- Create material table
CREATE TABLE material (
    student_level VARCHAR(2),
    material_type VARCHAR(20),
    nouns VARCHAR(100),
    adjectives VARCHAR(100),
    adverbs VARCHAR(100),
    pronouns VARCHAR(100),
    prepositions VARCHAR(100),
    vocabulary VARCHAR(100),
    pronunciation VARCHAR(100),
    other VARCHAR(100),
    note VARCHAR(100)
);



