//
//  ViewController.swift
//  salam
//
//  Created by user229516 on 11/5/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    
    let myPosts = ["kto", "ktoto2", "ktoto3"]
    let mylLab = UILabel()
    
    let tableView = UITableView.init(frame: .zero, style: UITableView.Style.grouped)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = UINib(nibName: "TableViewCell", bundle: nil)
        
        tableView.register(nib, forCellReuseIdentifier: "TableViewCell")
        
    
        tableView.delegate = self
        tableView.dataSource = self
        
        view.addSubview(tableView)
        
        //label
        
//        let lb = CGRect(x: 100, y: 100, width: 100, height: 22)
//        mylLab.frame = lb
//        mylLab.text = "asdasdasdasd"
//        view.addSubview(mylLab)
        
        //Tab Bar
        
        let tabBarItem = UITabBarItem()

        let image = UIImage(named: "1")
        
        tabBarItem.image = image
        
        self.tabBarItem = tabBarItem
        
        

    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myPosts.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
        
        cell.labb.text = myPosts[indexPath.row	]
        
        return cell
    }

}

