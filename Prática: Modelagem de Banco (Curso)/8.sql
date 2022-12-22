CREATE TABLE "project_deliveries"(
    id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL REFERENCES students(id),
    project_id INTEGER NOT NULL REFERENCES projects(id),
    note_id INTEGER NOT NULL REFERENCES evaluation_notes(id),
    "date" DATE NOT NULL DEFAULT NOW()
);