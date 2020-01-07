//
//  NetworkManager.swift
//  GithubFollowers
//
//  Created by ian schoenrock on 1/6/20.
//  Copyright © 2020 ian schoenrock. All rights reserved.
//

import Foundation

class NetworkManager {
    static let shared = NetworkManager()
    let baseURL = "https://api.github.com/users/"
    private init(){}
    
    func getFollowers(for username: String, page: String, completed: @escaping ([Follower]?, String?) -> Void){
        let endpoint = baseURL + ""
    }
}
