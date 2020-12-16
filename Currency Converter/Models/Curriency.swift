////
////  RootClass.swift
////  Model Generated using http://www.jsoncafe.com/
////  Created on December 15, 2020
//
//import Foundation
//
//class RootClass : NSObject, NSCoding{
//
//    var success : Bool!
//    var symbols : Symbol!
//
//    /**
//     * Instantiate the instance using the passed json values to set the properties values
//     */
//    init(fromJson json: JSON!){
//        if json.isEmpty{
//            return
//        }
//        success = json["success"].boolValue
//        let symbolsJson = json["symbols"]
//        if !symbolsJson.isEmpty{
//            symbols = Symbol(fromJson: symbolsJson)
//        }
//    }
//
//    /**
//     * Returns all the available property values in the form of [String:Any] object where the key is the approperiate json key and the value is the value of the corresponding property
//     */
//    func toDictionary() -> [String:Any]
//    {
//        var dictionary = [String:Any]()
//        if success != nil{
//            dictionary["success"] = success
//        }
//        if symbols != nil{
//            dictionary["symbols"] = symbols.toDictionary()
//        }
//        return dictionary
//    }
//
//    /**
//    * NSCoding required initializer.
//    * Fills the data from the passed decoder
//    */
//    @objc required init(coder aDecoder: NSCoder)
//    {
//        success = aDecoder.decodeObject(forKey: "success") as? Bool
//        symbols = aDecoder.decodeObject(forKey: "symbols") as? Symbol
//    }
//
//    /**
//    * NSCoding required method.
//    * Encodes mode properties into the decoder
//    */
//    func encode(with aCoder: NSCoder)
//    {
//        if success != nil{
//            aCoder.encode(success, forKey: "success")
//        }
//        if symbols != nil{
//            aCoder.encode(symbols, forKey: "symbols")
//        }
//
//    }
//
//}
