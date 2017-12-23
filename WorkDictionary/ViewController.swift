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
   
    var name = ["Dave", "Anton", "Mike", "Pete", "Al", "Amy", "Dawn", "Rich", "Jake", "Josh B", "Josh S", "Scott"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableview1.dataSource = self
        tableview1.delegate = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return name.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell ()
        cell.textLabel?.text = name[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let nametag = name[indexPath.row]
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


}

