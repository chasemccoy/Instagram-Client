//
//  PhotoCell.swift
//  Instagram
//
//  Created by Chase McCoy on 1/7/16.
//  Copyright © 2016 Chase McCoy. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

  @IBOutlet var photoView: UIImageView!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
