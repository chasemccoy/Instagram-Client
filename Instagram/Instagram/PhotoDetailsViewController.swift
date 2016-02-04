//
//  PhotoDetailsViewController.swift
//  Instagram
//
//  Created by Chase McCoy on 2/3/16.
//  Copyright © 2016 Chase McCoy. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
  var imageURL: NSURL!
  
  @IBOutlet var imageView: UIImageView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    imageView.setImageWithURL(imageURL)
  }

}
