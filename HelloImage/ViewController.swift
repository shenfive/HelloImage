//
//  ViewController.swift
//  HelloImage
//
//  Created by 申潤五 on 2019/11/30.
//  Copyright © 2019 申潤五. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImageView.image = UIImage(named: "mypic1")
        self.view.backgroundColor = UIColor(named: "myColor")
        
    }


}

