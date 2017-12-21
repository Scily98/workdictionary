//
//  DefenitionViewController.swift
//  WorkDictionary
//
//  Created by Morgan Gardiner on 21/12/2017.
//  Copyright © 2017 Morgan Gardiner. All rights reserved.
//

import UIKit

class DefenitionViewController: UIViewController {
    @IBOutlet weak var nameLable: UILabel!
    
    var name = "no name"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLable.text = name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
