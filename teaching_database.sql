CREATE DATABASE "no_students"

CREATE TABLE student_info (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    phone_number INTEGER,
    country_from VARCHAR(20),
    country_living VARCHAR(20),
    start_month_year DATE,
    student_level_start VARCHAR(2),
    level_comment VARCHAR(50),
    adult BOOLEAN,
    active BOOLEAN,
    price_per_class NUMERIC,
    end_month_year DATE
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

-- Create A1_material table
CREATE TABLE A1_material (
    student_level VARCHAR(2),
    student_id INTEGER PRIMARY KEY,
    nouns VARCHAR(40),
    adjectives VARCHAR(100),
    adverbs VARCHAR(100),
    pronouns VARCHAR(100),
    prepositions VARCHAR(100),
    vocabulary VARCHAR(100),
    pronunciation VARCHAR(100),
    other VARCHAR(100)
);

-- Create A2_material table
CREATE TABLE A2_material (
    student_level VARCHAR(2),
    student_id INTEGER PRIMARY KEY,
    nouns VARCHAR(40),
    adjectives VARCHAR(100),
    adverbs VARCHAR(100),
    pronouns VARCHAR(100),
    prepositions VARCHAR(100),
    vocabulary VARCHAR(100),
    pronunciation VARCHAR(100),
    other VARCHAR(100)
);

-- Create B1_material table
CREATE TABLE B1_material (
    student_level VARCHAR(2),
    student_id INTEGER PRIMARY KEY,
    nouns VARCHAR(40),
    adjectives VARCHAR(100),
    adverbs VARCHAR(100),
    pronouns VARCHAR(100),
    prepositions VARCHAR(100),
    vocabulary VARCHAR(100),
    pronunciation VARCHAR(100),
    other VARCHAR(100)
);

-- Create B2_material table
CREATE TABLE B2_material (
    student_level VARCHAR(2),
    student_id INTEGER PRIMARY KEY,
    nouns VARCHAR(40),
    adjectives VARCHAR(100),
    adverbs VARCHAR(100),
    pronouns VARCHAR(100),
    prepositions VARCHAR(100),
    vocabulary VARCHAR(100),
    pronunciation VARCHAR(100),
    other VARCHAR(100)
);
