//
//  ViewController.swift
//  SDWebImageDemo
//
//  Created by Benoit Sarrazin on 2015-07-14.
//  Copyright (c) 2015 Berzerker Design. All rights reserved.
//

import UIKit
import SDWebImage


class ViewController: UIViewController {
    
    // MARK: -------------------------
    // MARK: IBOutlets
    
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: -------------------------
    // MARK: View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let imageURL = NSURL(string: "http://d3htz3r28tzhqz.cloudfront.net/KiS3PvJ7OX_DrQ2y7BwOdKI20WI=/original-6accf49e-e508-482b-a528-b93af035ad7c.GIF/yl1EQ_f-maxage-0.gif")
        imageView.sd_setImageWithURL(imageURL)
    }
    
}

