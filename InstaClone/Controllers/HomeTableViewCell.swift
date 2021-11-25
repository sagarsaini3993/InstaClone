//
//  HomeTableViewCell.swift
//  InstaClone
//
//  Created by sagar saini on 2021-11-25.
//

import UIKit

class HomeTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imgViewProfilePic: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
//        imgViewProfilePic.layer.borderWidth = 1
        imgViewProfilePic.layer.masksToBounds = false
        imgViewProfilePic.layer.cornerRadius = imgViewProfilePic.frame.height/2
        imgViewProfilePic.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

}
