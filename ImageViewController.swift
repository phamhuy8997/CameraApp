//
//  ImageViewController.swift
//  AV Foundation
//
//  Created by Huy Pham on 7/13/17.
//  Copyright © 2017 Pranjal Satija. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var CurrentImageView: UIImageView!
    var ImageCurrent1 : UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.CurrentImageView.image = self.ImageCurrent1
        self.CurrentImageView.contentMode = .scaleToFill
        self.view.addSubview(CurrentImageView)
    }

    @IBAction func backDidTapped(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
