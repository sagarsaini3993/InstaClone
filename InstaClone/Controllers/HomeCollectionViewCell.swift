//
//  HomeCollectionViewCell.swift
//  InstaClone
//
//  Created by sagar saini on 2021-11-25.
//

import UIKit

class HomeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imgView: UIImageView!
    
    override func layoutSubviews() {
//        imgView.backgroundColor = .red
//        imgView.clipsToBounds = true
//        imgView.layer.cornerRadius = imgView.frame.size.height/2
//        imgView.layer.cornerRadius = imgView.frame.size.width/2
        
//        imgView.layer.borderWidth = 1
        imgView.layer.masksToBounds = false
//        imgView.layer.borderColor = UIColor.black.cgColor
        imgView.layer.cornerRadius = imgView.frame.height/2
        imgView.clipsToBounds = true

    }
    
    
}

