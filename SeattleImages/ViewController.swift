//
//  ViewController.swift
//  SeattleImages
//
//  Created by Ashish Ashish on 9/9/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func showMeNextRandomPicture(_ sender: Any) {
        
        let num = Int.random(in: 1...10)
        let imgName = "Seattle\(num)" // another way is "Seattle" + String(num)
        
        imgView.image = UIImage(named: imgName)
        
    }
    

}

