// Insert users (from command line):

    // INSERT INTO users (email) VALUES('Katie34@yahoo.com'), ('Tunde@gmail.com');

// Check that users are added:

    // SELECT * FROM users;

// To SELECT all users from database:

    var q = 'SELECT * FROM users ';
    connection.query(q, function (error, results, fields) {
      if (error) throw error;
      console.log(results);
    });

// To count the number of users in the database:

    var q = 'SELECT COUNT(*) AS total FROM users ';
    connection.query(q, function (error, results, fields) {
      if (error) throw error;
      console.log(results[0].total);
    });