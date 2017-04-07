func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

/*
func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}
*/

let garfield = "Mr. Garfield"
let buster = "Mr. Buster"
let scratchy = "Mrs. Scratchy"

func sayHelloToCat(catName: String) {
    
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat(catName: garfield)
sayHelloToCat(catName: buster)
sayHelloToCat(catName: scratchy)


func sayHello(name: String) {
    print("Hello \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")

sayHello(name: "Socks")

let dumpsterCat = "Rocky"

sayHello(name: dumpsterCat)


