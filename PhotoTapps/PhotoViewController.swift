//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Максим Хабиров on 21.02.2022.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
    
}
