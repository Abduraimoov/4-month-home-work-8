//
//  main.swift
//  4 month home work 8
//
//  Created by Nurtilek on 2/8/24.
//

import Foundation

var perents1 = Perents(name: "Нуртилек", age: 16)
var perents2 = Perents(name: "Усон", age: 15)
var kids = Kids(name: "Бекмурза", age: 6)
var cat = Cat(name: "Черныш", age: 22)


var array: [OneProtocol] = [perents1, perents2, kids, cat]

func sortFamily(array: [OneProtocol]) {
    for value in array {
        print("\(value.name) - age: \(value.age)")
    }
}

sortFamily(array: array)
