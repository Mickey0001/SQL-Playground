// Inserting Data Using Node

// Approach #1

    var q = 'INSERT INTO users (email) VALUES ("rusty_the_dog@gmail.com")';
     
    connection.query(q, function (error, results, fields) {
      if (error) throw error;
      console.log(results);
    });


// An easier approach that allows for dynamic data


    var person = {
        email: faker.internet.email(),
        created_at: faker.date.past()
    };
     
    var end_result = connection.query('INSERT INTO users SET ?', person, function(err, result) {
      if (err) throw err;
      console.log(result);
    });