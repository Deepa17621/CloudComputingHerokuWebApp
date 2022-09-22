const mongoose = require("mongoose");
const userSchema = new mongoose.Schema({
 username: {
    type: String
 },
 playlist: {
    type: String
 }
});
const User = mongoose.model("User", userSchema);
module.exports = User;
