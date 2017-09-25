//
//  WeatherTableViewController.swift
//  Swy
//
//  Created by Николай Великанец on 11.09.17.
//  Copyright © 2017 RockinHat. All rights reserved.
//

import UIKit
import SDWebImage

class WeatherViewController: UIViewController{
    var WeatherForNow : Weather?
    @IBOutlet weak var imageForIcon: UIImageView!
    var weather = [String:Any]()
  
    override func viewDidLoad() {
       
        
       
  
        imageForIcon.sd_setImage(with:weather["icon"] as? URL, placeholderImage: UIImage(named: "placeholder.png"))
        super.viewDidLoad()
     
 
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    }
