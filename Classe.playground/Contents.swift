// Classe em Swift

class Person {
    
    var name: String
    var gender: Character
    var age: Int = 0
    
    // Construtor
    init (name: String, gender: Character) {
        self.name = name
        self.gender = gender
    }
    
    // metodo
    func speak(sentence: String) {
        if age < 3 {
            print("Gugu dada")
        } else {
            print(sentence)
        }
    }
    
    // Outro metodo
    func introduce() {
        speak(sentence: "Hi, my names is \(name)")
    }
}

class Job {
    
    var title: String
    var sallary: Double
    
    init(title: String, sallary: Double) {
        self.title = title
        self.sallary = sallary
    }
}

// Gerando a instancia
let bruno = Person(name: "Bruno", gender: "M")
let naires = Person(name: "Naires", gender: "F")
let Nathalia = Person(name: "Nathalia", gender: "F")

bruno.age = 21
bruno.introduce()

naires.age = 2
naires.introduce()
