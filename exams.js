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

const directoryPath = 'aau/results';
//passsing directoryPath and callback function
fs.readdir(directoryPath, function (err, files) {
    //handling error
    if (err) {
        return console.log('Unable to scan directory: ' + err);
    } 
    //listing all files using forEach
    files.forEach(function (file) {
        // Do whatever you want to do with the file
        console.log(file); 
        let resultlist = JSON.parse(fs.readFileSync('aau/results/' + file));
        let results = resultlist.results;
        results.forEach(function(e) { 
          e.time = resultlist.date 
          e.lecturer = resultlist.examinator;
          e.course = resultlist.course;
        });

        const insert_stmt = "INSERT INTO public.exams (grade, lecturer, course, time, student) VALUES ($1, $2, $3, $4, $5);"

        results.forEach(result => {
            var data = [];
            data.push(result.grade);
            data.push(result.lecturer);
            data.push(result.course);
            data.push(result.time);
            data.push(result.matno)
        
            client.query(insert_stmt, data, (err, res) => {
                if (err) {
                    console.error(err.message + "\n" + data)
                } else {
                    console.log("INSERTED : " + data)
                }
              })
        });
    });
});