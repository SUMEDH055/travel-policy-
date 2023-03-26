import mongoose from "mongoose";


const connectDB=(url)=>{
    mongoose.connect("mongodb+srv://travel_policy:arUxLN1S0DX73MmI@cluster0.bldes2p.mongodb.net/?retryWrites=true&w=majority")
        .then(()=>console.log("Mongodb Connected"))
        .catch((error)=>console.log(error));
}

export  default connectDB;