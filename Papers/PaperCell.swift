//
//  PaperCell.swift
//  Papers
//
//  Created by Artem on 6/11/16.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//

import UIKit

class PaperCell: UICollectionViewCell {

    @IBOutlet weak var paperImageVIew: UIImageView!
    
    var paper: Paper? {
        didSet {
            if let paper = paper {
                paperImageVIew.image = UIImage(named: paper.imageName)
            }
        }
    }
}
