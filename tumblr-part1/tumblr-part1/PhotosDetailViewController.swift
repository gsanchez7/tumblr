//
//  PhotosDetailViewController.swift
//  tumblr-part1
//
//  Created by Gabriel Sanchez on 9/25/19.
//  Copyright © 2019 Gabriel Sanchez. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotosDetailViewController: UIViewController {

    var url: URL?
    @IBOutlet weak var photosImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        photosImageView.af_setImage(withURL: url!)
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
