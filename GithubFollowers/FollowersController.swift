//
//  FollowersController.swift
//  GithubFollowers
//
//  Created by ian schoenrock on 1/1/20.
//  Copyright © 2020 ian schoenrock. All rights reserved.
//

import UIKit

class FollowersController: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
