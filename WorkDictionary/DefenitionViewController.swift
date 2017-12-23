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
    @IBOutlet weak var fullTimeLable: UILabel!
    @IBOutlet weak var positionLable: UILabel!
    
    @IBOutlet weak var nameLable: UILabel!
    
    var name = "no name"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLable.text = name
        
        if name == "Dave" {
            defenitionLable.text = "The Boss Man"
            fullTimeLable.text = "Catagory: Fulltimer"
            positionLable.text = "Position: Sound"
        }
        if name == "Anton" {
            defenitionLable.text = "Shit Jokes"
            fullTimeLable.text = "Catagory: Fulltimer"
            positionLable.text = "Position: Stage Left"
        }
        if name == "Pete" {
            defenitionLable.text = "Cunt"
            fullTimeLable.text = "Catagory: Casual"
            positionLable.text = "Position: Swing"
        }
        if name == "Mike" {
        defenitionLable.text = "The modern Jack the Ripper"
            fullTimeLable.text = "Catagory: Casual"
            positionLable.text = "Position: Stage Right"
        }
        if name == "Al" {
            defenitionLable.text = "Will never leave"
            fullTimeLable.text = "Catagory: Freelance"
            positionLable.text = "Position: Stage Left"
        }
        if name == "Amy" {
            defenitionLable.text = "Helloooooo"
            fullTimeLable.text = "Catagory: Casual"
            positionLable.text = "Position: Stage Left"
        }
        if name == "Dawn" {
            defenitionLable.text = "Pyro master"
            fullTimeLable.text = "Catagory: Fulltimer"
            positionLable.text = "Position: Stage Left"
        }
        if name == "Rich" {
            defenitionLable.text = "Blue Badge"
            fullTimeLable.text = "Catagory: Fulltimer"
            positionLable.text = "Position: Stage Left"
        }
        if name == "Jake" {
            defenitionLable.text = "Ranger"
            fullTimeLable.text = "Catagory: Casual"
            positionLable.text = "Position: Stage Right"
        }
        if name == "Josh B" {
            defenitionLable.text = "Kimbelyyy"
            fullTimeLable.text = "Catagory: Fulltimer"
            positionLable.text = "Position: Sound"
        }
        if name == "Josh S" {
            defenitionLable.text = "Boat Shoes"
            fullTimeLable.text = "Catagory: Casual"
            positionLable.text = "Position: LX"
        }
        if name == "Scott" {
            defenitionLable.text = "2 hotty Scotty"
            fullTimeLable.text = "Catagory: Fulltimer"
            positionLable.text = "Position: Fly"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
