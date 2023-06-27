//
//  Endpoints.swift
//  SimpleProject
//
//  Created by Kajol   on 27/06/23.
//

import Foundation
import Moya

public enum Endpoints {
    case Fund
    
}

extension Endpoints:TargetType {
    public var baseURL: URL {
        return URL(string: "")!
    }
    
    public var path: String {
        return ""
    }
    
    public var method: Moya.Method {
        return .get
    }
    
    public var task: Moya.Task {
        return .requestParameters(
            parameters: [
                "" : ""
            ], encoding: URLEncoding.default)
    }
    
    public var headers: [String : String]? {
        return nil
    }
}
