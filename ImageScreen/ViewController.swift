//
//  ViewController.swift
//  ImageScreen
//
//  Created by Кирилл Сысоев on 11.07.24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideAllImageView(true)
        
    }

    func hideAllImageView(_ show : Bool) {
        imageView1.isHidden = show
        imageView2.isHidden = show
        imageView3.isHidden = show
    }
    
    func hideImageView(_ image : UIImageView) {
        image.isHidden = true
    }
    
    @IBOutlet weak var imageView1: UIImageView!
    
    @IBOutlet weak var imageView2: UIImageView!
    
    
    @IBOutlet weak var imageView3: UIImageView!
    
    @IBAction func showAllTapped(_ sender: Any) {
        
        hideAllImageView(false)
        
    }
    
    @IBAction func hideImageView1Tapped(_ sender: Any) {
        hideImageView(imageView1)
    }
    
    @IBAction func hideImageView2Tapped(_ sender: Any) {
        hideImageView(imageView2)
    }
    
    @IBAction func hideImageView3Tapped(_ sender: Any) {
        hideImageView(imageView3)
    }
    
}

