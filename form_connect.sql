    app.post('/register', function(req,res){
     var person = {email: req.body.email};
     connection.query('INSERT INTO users SET ?', person, function(err, result) {
     console.log(err);
     console.log(result);
     res.redirect("/");
     });
    });


