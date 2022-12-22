 CREATE TABLE "students_per_class" (
    id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL REFERENCES students(id),
    class_id INTEGER NOT NULL REFERENCES class(id),
    entry_date DATE NOT NULL DEFAULT NOW(),
    departure_date DATE
);