//
//  TargetType.swift
//  Fel Freezer
//
//  Created by Mohamed on 12/15/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//

import Foundation
import Alamofire

enum HTTPMethod : String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case delete = "DELETE"
}

enum Task {
    case requestPlain
    case requestParameters(parameters:[String: Any], encoding: ParameterEncoding)
}

protocol TargetType {
    var baseURL: String{ get }
    var path: String{ get }
    var methods: HTTPMethod { get }
    var task: Task { get }
    var headers: [String: String]? { get }
}
