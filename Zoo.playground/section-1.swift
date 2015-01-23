class zoo {
    let animal : [String] = ["cony","giraffe","panda"]
    let food   : [String] = ["carrot","grass","bamboo"]
    let animal1:String

    init(animal: String){
        
        self.animal1 = animal
    }
    func ZooZoo() -> String {
        var anser: String = ""
        for(var i=0; i < animal.count ; i++){
            if(animal[i] == animal1){
                anser = food[i];
            }
        }
        return anser
    }
    
}
let zoo1 = zoo(animal: "cony")
zoo1.ZooZoo()






