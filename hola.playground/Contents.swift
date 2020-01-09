//: Playground - noun: a place where people can play

// A1

import UIKit

var total = 0...100

for n in total{
    var r = ["","","","",""]
    
    if n % 5 == 0 {
         r[1] = (" Bingo!!!")
    }
    if n % 2 == 0{
         r[2] = (" par!!!")
    }else{
         r[3] = ( " impar!!!")
    }
    if n >= 30 && n <= 40{
         r[4] = (" Viva Swift!!!")
    }
    print("#\(n)\(r[1])\(r[2])\(r[3])\(r[4])")

}
