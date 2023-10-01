//
//  ViewController.swift
//  firstApplication
//
//  Created by Amit Kumar on 30/09/23.
//

import UIKit

class ViewController: UIViewController {

    var firstImage:Bool = true
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeImage(_ sender: Any) {
        if (firstImage) {
            ImageView.image = UIImage(named: "image2")
        } else {
            ImageView.image = UIImage(named: "Image_1")
        }
        
        firstImage = (!firstImage)
        print("button pressed")
    }
    
}

