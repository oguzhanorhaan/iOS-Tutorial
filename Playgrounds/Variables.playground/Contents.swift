import UIKit

var str = "Hello, playground" //variable


let age = 50 //final variable

let name : String = "Oğuzhan"

let surname = "Orhan"


//Array
var films = ["Pulp Fiction", "Kill Bill", "Hulk"]

films[0]

var filmss = ["Pulp Fiction", "Kill Bill", "Hulk", 5] as [Any]

filmss[filmss.count-1]

filmss.last

films.sort()


//Set -> Unique elements, no index, unordered collection

var mySet : Set = [1,2,3,4,5,1,2]


//Dictionary, Key value pairs, no order

var directors = ["Pulp Fiction": "Tarantino", "Dark Knight": "Nolan"]

directors["Pulp Fiction"]

directors["Seven Samurai"] = "Akira Kurisowa"

//while
var num =  0
while num <= 10 {
    print(num)
    num += 1
}

//for-loop

for film in  films {
    print(film)
}

for num in 1...5 {
    print(num)
}

if age > 30 {
    print("30+")
}
else if age < 30 && age > 20 {
    print("20+")
}
else {
    print("20 -")
}

func myFunc() {
    print("Function triggered")
}

myFunc()

func sum(a: Int, b:Int) -> Int {
    return a+b
}

