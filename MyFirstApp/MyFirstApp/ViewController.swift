//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Oguzhan Orhan on 10.03.2020.
//  Copyright © 2020 Oguzhan Orhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "sacai2") 
    }
    
}

