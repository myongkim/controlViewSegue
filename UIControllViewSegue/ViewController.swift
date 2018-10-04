//
//  ViewController.swift
//  UIControllViewSegue
//
//  Created by Isaac Kim on 03/10/2018.
//  Copyright © 2018 Isaac Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    @IBAction func unwindToViewController(_ unwindSegue: UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        
        guard let secondVC = segue.destination as? SecondViewController else { return }
        
//        if segue.identifier == "dog" {
//            secondVC.imageName = "dog"
//        } else if segue.identifier == "dragon" {
//            secondVC.imageName = "dragon"
//        } else if segue.identifier == "panda" {
//            secondVC.imageName = "panda"
//        }
//
        
        switch segue.identifier {
        case "dog":
            secondVC.imageName = "dog"
        case "dragon":
            secondVC.imageName = "dragon"
        case "panda":
            secondVC.imageName = "panda"
            
        default:
            return
        }
    }
    
    
    
    
}

