//
//  ViewController.swift
//  Segues
//
//  Created by Atıl Samancıoğlu on 28/01/2017.
//  Copyright © 2017 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "fromFirsttoSecondSegue" {
            
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.userName = name
            
        }
        
    }


    @IBAction func saveBtnClicked(_ sender: Any) {
        
        name = nameText.text!
        
        performSegue(withIdentifier: "fromFirsttoSecondSegue", sender: nil)
    }

}

