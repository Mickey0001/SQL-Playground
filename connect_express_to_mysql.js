    app.get("/", function(req, res){
     var q = 'SELECT COUNT(*) as count FROM users';
     connection.query(q, function (error, results) {
     if (error) throw error;
     var msg = "We have " + results[0].count + " users";
     res.send(msg);
     });
    });