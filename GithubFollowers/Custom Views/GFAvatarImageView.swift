//
//  GFAvatarImageView.swift
//  GithubFollowers
//
//  Created by ian schoenrock on 1/8/20.
//  Copyright © 2020 ian schoenrock. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {

    let placeHolderImage = UIImage(named: "avatar-placeholder")!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure(){
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeHolderImage
        translatesAutoresizingMaskIntoConstraints = false
    }

}
