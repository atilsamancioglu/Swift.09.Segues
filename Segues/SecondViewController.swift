//
//  SecondViewController.swift
//  Segues
//
//  Created by Atıl Samancıoğlu on 28/01/2017.
//  Copyright © 2017 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var secondLbl: UILabel!
    
    var userName = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLabel.text = "Your Name Is: \(userName)"
        
    }



    
    @IBAction func backButtonClicked(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }


}
