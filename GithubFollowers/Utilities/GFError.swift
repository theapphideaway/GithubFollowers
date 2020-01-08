//
//  ErrorMessages.swift
//  GithubFollowers
//
//  Created by ian schoenrock on 1/8/20.
//  Copyright © 2020 ian schoenrock. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalide request, Please try again."
    case unableToComplete = "Unable to complete your request. Pease check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data recieved from the server was invalid. Please try again."
}
