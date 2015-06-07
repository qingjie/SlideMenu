//
//  BackTableViewController.swift
//  SlideMenu
//
//  Created by qingjiezhao on 6/6/15.
//  Copyright (c) 2015 qingjiezhao. All rights reserved.
//

import UIKit

class BackTableViewController: UITableViewController {
    
    
    var TableArray = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TableArray = ["FirstQ","SecondQ","ThirdQ"]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {

        var cell = tableView.dequeueReusableCellWithIdentifier(TableArray[indexPath.row], forIndexPath: indexPath) as! UITableViewCell
        
        cell.textLabel?.text = TableArray[indexPath.row]
        
        
        return cell
    }
    
    
}
