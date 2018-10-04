//
//  SecondViewController.swift
//  UIControllViewSegue
//
//  Created by Isaac Kim on 03/10/2018.
//  Copyright © 2018 Isaac Kim. All rights reserved.
//


import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var animalImage: UIImageView!
    
    var imageName = "dog"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    
      animalImage.image = UIImage(named: imageName)
        
        
        
        
    }
    
    
    
    
    
}

