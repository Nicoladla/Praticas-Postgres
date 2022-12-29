SELECT users.name AS writer, COUNT(*) AS "testimonialCount" FROM testimonials JOIN users ON testimonials."writerId" = users.id WHERE testimonials."writerId"= 435 GROUP BY users.name;
