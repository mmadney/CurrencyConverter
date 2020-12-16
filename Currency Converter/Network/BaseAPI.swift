//
//  BaseAPI.swift
//  Fel Freezer
//
//  Created by Mohamed on 12/15/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//
		
import Foundation
import Alamofire

class BaseAPI<T: TargetType> {
    func fetchData(target: T, completion:@escaping(Result<Any, NSError>) -> Void){
        let method = Alamofire.HTTPMethod(rawValue: target.methods.rawValue)
        let headers = Alamofire.HTTPHeaders(target.headers ?? [:])
        let params = buildParams(task: target.task)
        print(target.baseURL + target.path)
        
        AF.request(target.baseURL + target.path, method: method, parameters: params.0, encoding: params.1, headers: headers).responseJSON { (response) in
            guard let statusCode = response.response?.statusCode else {
                print("Error In Status Code")
                let error = NSError(domain: target.path, code: 0, userInfo: [NSLocalizedDescriptionKey: ErrorsMessages.genricError])
                completion(.failure(error))
                return
            }
            if statusCode == 200 {
                //Sucessful request
                guard let jasonResponse = try? response.result.get() else {
                    print("Error In jasonResponse")
                    let error = NSError(domain: target.path, code: 0, userInfo: [NSLocalizedDescriptionKey: ErrorsMessages.genricError])
                    completion(.failure(error))
                    return
                }
                guard let jasonData = try? JSONSerialization.data(withJSONObject: jasonResponse, options: []) else {
                    print("Error In jasonData")
                    let error = NSError(domain: target.path, code: 0, userInfo: [NSLocalizedDescriptionKey: ErrorsMessages.genricError])
                    completion(.failure(error))
                    return
                }
                guard let jasonserialzes = try? JSONSerialization.jsonObject(with: jasonData, options: []) else {
                    print("Error In jasonData")
                    let error = NSError(domain: target.path, code: 0, userInfo: [NSLocalizedDescriptionKey: ErrorsMessages.genricError])
                    completion(.failure(error))
                    return
                }
                completion(.success(jasonserialzes))
            }else {
                //Error PARSING FROM mESSAGE
                switch response.result {
                case .success(let data):
                    if let jason = data as? [String: Any] {
                        let errorMessage = jason["message"] as? String
                        let error = NSError(domain: target.path, code: statusCode, userInfo: [NSLocalizedDescriptionKey: errorMessage ?? "please Try Again LATER"])
                        completion(.failure(error))
                        completion(.failure(NSError()))
                    }
                case .failure(let error):
                    print(error)
                }
            }
        }
    }
    
    private func buildParams(task: Task) -> ([String:Any], ParameterEncoding) {
        switch task {
        case .requestPlain:
            return ([:],URLEncoding.default)
        case .requestParameters(parameters: let parameters, encoding: let encoding):
            return(parameters,encoding)
        }
    }
}
