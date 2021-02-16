//
//  UIViewController+Ext.swift
//  GitHubFollowers
//
//  Created by Antonio Vidakovic on 16.02.2021..
//

import UIKit

extension UIViewController {
    
    func presentGFAlertONMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
    
}
