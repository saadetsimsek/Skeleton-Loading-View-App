//
//  MyTableViewCell.swift
//  SkeletonLoadingApp
//
//  Created by Saadet Şimşek on 29/10/2024.
//

import UIKit
import SkeletonView

class MyTableViewCell: UITableViewCell {
    
    static let identifier = "MyTableViewCell"
   
    @IBOutlet weak var myImageView: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        myLabel.isSkeletonable = true
        myImageView.isSkeletonable = true
        contentView.isSkeletonable = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
