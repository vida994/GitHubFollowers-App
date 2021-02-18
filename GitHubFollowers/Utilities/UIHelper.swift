//
//  UIHelper.swift
//  GitHubFollowers
//
//  Created by Antonio Vidakovic on 18.02.2021..
//

import UIKit

struct UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewLayout {
        let width = view.bounds.width
        let padding: CGFloat = 12
        let minimumItemSpacing:CGFloat = 10
        let avaliableWidth = width - (padding*2) - (minimumItemSpacing*2)
        let itemWidth = avaliableWidth / 3
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
}
