


const mongoose= require('mongoose')

const empcrud= mongoose.model('empcrud',{
    username:String,
    password:String,
    email:String
})
module.exports=empcrud