//
//  ProductsAPI.swift
//  Fel Freezer
//
//  Created by Mohamed on 12/15/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//

import Foundation
import Alamofire

protocol CurrencyApiProtocol {
    func getAllCurrency(completion: @escaping(Result<Any,NSError>) -> Void)
    func getRates(base:String , completion: @escaping(Result<Any,NSError>) -> Void)
}

class CurrencyNetworkApi: BaseAPI<CurrencyNetwork> , CurrencyApiProtocol {
    func getRates(base:String , completion: @escaping (Result<Any, NSError>) -> Void) {
        self.fetchData(target: .gatAllRates(base)) { (data) in
            completion(data)
        }
    }
    
    func getAllCurrency(completion: @escaping (Result<Any, NSError>) -> Void) {
        self.fetchData(target: .getAllCurrency) { (data) in
            completion(data)
        }
    }
    
}

