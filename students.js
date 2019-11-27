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

        let studyplans = JSON.parse(fs.readFileSync('aau/aau_metadata.json')).study_plans;

        const insert_stmt = "INSERT INTO public.students (id, name, studyplan, level, branch) VALUES ($1, $2, $3, $4, $5);"

        results.forEach(result => {
            var data = [];
            data.push(result.matno);
            data.push(result.name);
            data.push(result.studyplan);

            studyplans.forEach(sp => {
                if(sp.id == result.studyplan) {
                    result.level = sp.type;
                    result.branch = sp.branch;
                }              
            })

            data.push(result.level);
            data.push(result.branch)
        
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