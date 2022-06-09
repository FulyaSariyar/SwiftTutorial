//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Fulya Sarıyar on 9.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var isOpen = false
    @IBAction func changeButtonClicked(_ sender: Any) {
        
        
        isOpen = !isOpen
        if isOpen
        {
            imageView.image = UIImage(named: "metallica2")
        }
        else
        {
            imageView.image = UIImage(named: "metallica")
        }
    }
    
}

