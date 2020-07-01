//
//  ViewController.swift
//  TableView app
//
//  Created by admin on 29/06/2020.
//  Copyright © 2020 Blank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    var objects = ["house", "car", "bike", "cat", "dog"]
    
    @IBOutlet weak var objectTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        objectTableView.dataSource = self
        
        // making table view look good
        
        objectTableView.separatorStyle = .none
        objectTableView.showsVerticalScrollIndicator = false
        
    }
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return objects.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = objectTableView.dequeueReusableCell(withIdentifier: "objectCell") as! ObjectTVC
        let object = objects[indexPath.row]
        
        cell.objectLbl.text = object
        cell.objectImageView.image = UIImage(named: object)
        
        
        
        return cell
    }
    
    



}
