//
//  FollowerListVC.swift
//  GitHubFollowers
//
//  Created by Antonio Vidakovic on 16.02.2021..
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    


}
