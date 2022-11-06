//
//  SecondViewController.swift
//  salam
//
//  Created by user229516 on 11/5/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let tabBarItem = UITabBarItem()

        let image = UIImage(named: "2")
        
        tabBarItem.image = image
        
        self.tabBarItem = tabBarItem
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
