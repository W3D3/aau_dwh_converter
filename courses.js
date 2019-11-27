const { Pool, Client } = require('pg')
const fs = require('fs');

const client = new Client({
  user: 'wedenigc',
  host: 'localhost',
  database: 'aau',
  password: '',
  port: 5432,
})
client.connect()

// prepare data
let courses = JSON.parse(fs.readFileSync('aau/aau_courses.json'));
let bachelor_courses = courses.bachelor;
bachelor_courses.forEach(function(e) { e.level = "Bachelor" });
let master_courses = courses.master;
master_courses.forEach(function(e) { e.level = "Master" });

// prepare statement and data
let all_courses = bachelor_courses.concat(master_courses);
const insert_stmt = "INSERT INTO public.courses (id, name, type, level, department, university) VALUES ($1, $2, $3, $4, $5, $6);"

all_courses.forEach(course => {
    var data = [];
    data.push(course.id);
    data.push(course.title);
    data.push(course.type);
    data.push(course.level);
    data.push(course.department)
    data.push("ATEOS1000019137")

    client.query(insert_stmt, data, (err, res) => {
        if (err) {
            console.error(err.message + "\n" + data)
        } else {
            console.log("INSERTED : " + data)
        }
      })
});
