//
//  DetailsViewController.swift
//  WorkshopIOSTV
//
//  Created by Apple Esprit on 17/10/2025.
//

import UIKit

class DetailsViewController: UIViewController {
    
    //var
    var movieTitle:String?
    
    
    
    //widgets
    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieLabel: UILabel!
       
       
    

    override func viewDidLoad() {
        super.viewDidLoad()
        movieImage.image = UIImage(named: movieTitle! )
        movieLabel.text = movieTitle

        // Do any additional setup after loading the view.
    }
    


}
