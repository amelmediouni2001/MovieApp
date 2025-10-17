//
//  ViewController.swift
//  WorkshopIOSTV
//
//  Created by Apple Esprit on 17/10/2025.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var data = ["In the Lost Lands","Novocaïne","Predator- Badlands","The Insider","The Monkey","Vol à haut risque","WARFARE"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return data.count //les elements du data
    }
    
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
                
        let cell = tableView.dequeueReusableCell(withIdentifier: "mCell")
        let contentView = cell?.contentView
        
        let label = contentView?.viewWithTag(1) as! UILabel
        let imageView = contentView?.viewWithTag(2) as! UIImageView
        
        
        label.text = data[indexPath.row]
        imageView.image = UIImage(named: data[indexPath.row])
        
        
        return cell!
        
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

