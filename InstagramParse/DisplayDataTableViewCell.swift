//
//  DisplayDataTableViewCell.swift
//  InstagramParse
//
//  Created by DrDunkan on 3/5/16.
//  Copyright © 2016 Daricus Duncan. All rights reserved.
//

import UIKit

class DisplayDataTableViewCell: UITableViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
