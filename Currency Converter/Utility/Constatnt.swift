//
//  Constatnt.swift
//  Currency Converter
//
//  Created by Mohamed on 12/15/20.
//

import Foundation

let accesKey = "55783e23cda6df754469ea3b436442cb"

class URLS {
    static let Base_Url = "http://data.fixer.io/api/"
    static let SymbolsUrl = "symbols?access_key=\(accesKey)"
    static let rates = "latest?access_key=\(accesKey)"
}

class ErrorsMessages {
    static let genricError = "SomeThing Went Worng Please tRY again Later"
}

let Header : [String:String] = [
   "Content-Type" : "application/json"
]
