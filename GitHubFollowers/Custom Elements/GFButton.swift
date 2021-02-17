//
//  GFButton.swift
//  GitHubFollowers
//
//  Created by Antonio Vidakovic on 16.02.2021..
//

import UIKit

// Create custom button
class GFButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        // Dynamic font size
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        // Use autolayout
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
