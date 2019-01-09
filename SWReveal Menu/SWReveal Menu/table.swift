//
//  table.swift
//  SWReveal Menu
//
//  Created by apple on 04/01/19.
//  Copyright © 2019 Seraphic. All rights reserved.
//

import Foundation

class Table: UITableViewController{
    var menuItems = [String]()
    var index : Int!
    
    override func viewDidLoad() {
        menuItems = ["Green","Yellow","Blue"]
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return menuItems.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: menuItems[indexPath.row], for: indexPath)
        cell.textLabel?.text = menuItems[indexPath.row]
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        index = indexPath.row
//        performSegue(withIdentifier: "change", sender: self)
    }

    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//
//        let destVC = segue.destination as! ViewController
//        var index = self.tableView.indexPathForSelectedRow
//
//        destVC.num = index!.row
//
//    }
    
    
    
}
