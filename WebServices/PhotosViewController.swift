//
//  ViewController.swift
//  WebServices
//
//  Created by Tianbo Qiu on 12/29/22.
//

import UIKit

class PhotosViewController: UIViewController {
    
    @IBOutlet private var imageView: UIImageView!
    var store: PhotoStore!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        store.fetchInterestingPhotos()
    }


}

