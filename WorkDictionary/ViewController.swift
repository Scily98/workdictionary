//
//  ViewController.swift
//  WorkDictionary
//
//  Created by Morgan Gardiner on 20/12/2017.
//  Copyright © 2017 Morgan Gardiner. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableview1: UITableView!
   
    var namelist = ["Dave", "Anton", "Mike", "Pete", "Al", "Amy", "Dawn", "Rich", "Jake", "Josh B", "Josh S", "Scott"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableview1.dataSource = self
        tableview1.delegate = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return namelist.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell ()
        cell.textLabel?.text = namelist[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let nametag = namelist[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: nametag)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     let defVC = segue.destination as! DefenitionViewController
        defVC.name = sender as! String
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func makeCrewmemberArray() -> [String] {
        let person1 = Crewmember()
        person1.personname = "Dave"
        person1.defenitiion = "The Boss Man"
        person1.contract = "Fulltimer"
        person1.position = "Sound"
        
        let person2 = Crewmember()
        person2.personname = "Anton"
        person2.defenitiion = "Shit Jokes"
        person2.contract = "Fulltimer"
        person2.position = "Stage Left"
        
        let person3 = Crewmember()
        person3.personname = "Pete"
        person3.defenitiion = "Cunt"
        person3.contract = "Casual"
        person3.position = "Swing"
        
        let person4 = Crewmember()
        person4.personname = "Mike"
        person4.defenitiion = "The modern jack the ripper"
        person4.contract = "Casual"
        person4.position = "Stage Right"
        
        let person5 = Crewmember()
        person5.personname = "Al"
        person5.defenitiion = "Will never leave"
        person5.contract = "Freelnce"
        person5.position = "Stage Left"
        
        let person6 = Crewmember()
        person6.personname = "Amy"
        person6.defenitiion = "Helloooooo"
        person6.contract = "Casual"
        person6.position = "Stage Left"
        
        let person7 = Crewmember()
        person7.personname = "Dawn"
        person7.defenitiion = "Pyro master"
        person7.contract = "Fulltimer"
        person7.position = "Stage Left"
        
        let person8 = Crewmember()
        person8.personname = "Rich"
        person8.defenitiion = "Blue Badge"
        person8.contract = "Fulltimer"
        person8.position = "Stage Left"
        
        let person9 = Crewmember()
        person9.personname = "Jake"
        person9.defenitiion = "Jakeyboyyy"
        person9.contract = "Casual"
        person9.position = "Stage Right"
        
        let person10 = Crewmember()
        person10.personname = "Josh B"
        person10.defenitiion = "Kimbelyyy"
        person10.contract = "Fulltimer"
        person10.position = "Sound"
        
        let person11 = Crewmember()
        person11.personname = "Josh S"
        person11.defenitiion = "Boat Shoes"
        person11.contract = "Casual"
        person11.position = "LX"
        
        let person12 = Crewmember()
        person12.personname = "Scott"
        person12.defenitiion = "2 hotty scotty"
        person12.contract = "Fulltimer"
        person12.position = "Fly"
        
    }
    
}




