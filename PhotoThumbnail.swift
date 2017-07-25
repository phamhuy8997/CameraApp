//
//  PhotoThumbnail.swift
//  AV Foundation
//
//  Created by Huy Pham on 7/19/17.
//  Copyright © 2017 Pranjal Satija. All rights reserved.
//

import UIKit

class PhotoThumbnail: UICollectionViewCell {
    
    @IBOutlet weak var imgView: UIImageView!
    
    func setThumbnailImage(thumbnailImage: UIImage){
        self.imgView.image = thumbnailImage
    }
    
    
}
