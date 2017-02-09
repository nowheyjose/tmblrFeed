//
//  PhotoCellTableViewCell.swift
//  tumblrFeed
//
//  Created by Jose-Rafael Diaz on 2/1/17.
//  Copyright © 2017 Jose-Rafael Diaz. All rights reserved.
//

import UIKit

class PhotoCellTableViewCell: UITableViewCell {

    @IBOutlet weak var feedImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }


}
