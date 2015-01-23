class lab2{
    var Userpassword : [String:String] = ["Harry" : "asd2555", "Ron" : "AW23c5", "Hermione" : "b25cA"]
    let User:String
    
    init(UsePass:String){
        self.User = UsePass
    }
    func keepUserpass() ->String {
        var test:String = ""
        for (key,value) in Userpassword{
            if(key == User){
                test=value
            }
        }
        return test
    }
    func Add(userAdd:String, passAdd:String){
        Userpassword[userAdd] = passAdd
        
    }
    func Del(userdel:String){
        Userpassword[userdel] = nil
        
    }
    func Edit(useredit:String, passedit:String){
        Userpassword[useredit]=passedit
    }
    
    
}
let startkeep = lab2(UsePass : "Harry")
startkeep.keepUserpass()
startkeep.Add("Malfoy", passAdd: "S178st")
startkeep.Del("Harry")
startkeep.Edit("Ron", passedit: "Weasley")








