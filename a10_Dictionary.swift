//dictionaries
//name of this file starts with the letter a because i wanted to retain the order of files...nothing special

//hotel db

var hotelDb: [String:String] = [
    "First" :"Mr.Sam",
    "Second":"Mr.John",
    "Third" :"Mr.Tom",
    "Fourth":"Mrs.Mary"]

//inserting values
hotelDb["Fifth"] = "Mr.James"

//update key
hotelDb["Third"] = "Mr.Tomy"

//update or create new

hotelDb.updateValue("Mr.Samy",forKey: "Sixth")
