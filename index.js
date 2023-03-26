import express from 'express';

import connectDB from './mongodb/connect.js';





const app= express();
app.get("/", function(req, res){
    res.send({ message:"Travel Policy Server connected"})
});

const startServer= async()=>{
    try {
        //coonect to server
        connectDB(process.env.MONGODB_URL);
        app.listen(8080, function(){
            console.log("Server started on port http://localhost:8080");
        });
    } catch (error) {
        console.log(error);
    }
}

startServer();



