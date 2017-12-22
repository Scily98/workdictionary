//
//  DefenitionViewController.swift
//  WorkDictionary
//
//  Created by Morgan Gardiner on 21/12/2017.
//  Copyright © 2017 Morgan Gardiner. All rights reserved.
//

import UIKit

class DefenitionViewController: UIViewController {
   
    @IBOutlet weak var defenitionLable: UILabel!
    
    @IBOutlet weak var nameLable: UILabel!
    
    var name = "no name"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLable.text = name
        
        if name == "Dave" {
            defenitionLable.text = "The Boss Man"
        }
        if name == "Anton" {
            defenitionLable.text = "Shit Jokes"
        }
        if name == "Pete" {
            defenitionLable.text = "Cunt"
        }
        if name == "Mike" {
        defenitionLable.text = "The modern Jack the Ripper"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
