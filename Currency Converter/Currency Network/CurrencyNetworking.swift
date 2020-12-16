//
//  DashboaradNetwork.swift
//  Fel Freezer
//
//  Created by Mohamed on 12/15/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//

import Foundation
import Alamofire

enum CurrencyNetwork {
    case getAllCurrency
    case gatAllRates(String)
}

extension CurrencyNetwork : TargetType {
    var baseURL: String {
        switch self {
        default:
            return URLS.Base_Url
        }
    }
    
        var path: String {
            switch self {
            case .getAllCurrency:
            return URLS.SymbolsUrl
            case .gatAllRates(let Base):
            return URLS.rates + "&base=\(Base)"
            }
        }
    
    var methods: HTTPMethod {
        switch self {
        case .getAllCurrency:
            return .get
        case .gatAllRates:
            return .get
        }
    }
    
    var task: Task {
        switch self {
        case .getAllCurrency:
            return .requestPlain
        case .gatAllRates:
            return .requestPlain
        }
    }
    
    var headers: [String : String]? {
        switch self {
        case .getAllCurrency:
            return [:]
        case .gatAllRates:
            return [:]
        }
    }
    
}
