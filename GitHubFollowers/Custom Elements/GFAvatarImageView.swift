//
//  GFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by Antonio Vidakovic on 17.02.2021..
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeholder = UIImage(named: "avatar-placeholder")!

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholder
        translatesAutoresizingMaskIntoConstraints = false
      
    }

}
