import mongoose from "mongoose";

const UserSchema= new mongoose.Schema({
    fname: {type: String, required: true},
    lname: {type : String, required:true},

})

const userModel = mongoose.model('User', UserSchema);


export default userModel;