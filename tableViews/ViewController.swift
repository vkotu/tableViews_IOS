//
//  ViewController.swift
//  tableViews
//
//  Created by Venkat Kotu on 2/7/16.
//  Copyright © 2016 VenkatKotu. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate{
    
    var cellContent = ["kotu","joga","sibyala","dwaram"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4 // if you want to have 3 sections in your table view
    }
    
     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        cell.textLabel?.text = cellContent[indexPath.row]
        return cell
    
    }

}

