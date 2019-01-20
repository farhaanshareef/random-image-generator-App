//
//  ViewController.swift
//  randomimage
//
//  Created by Farhan on 11/28/18.
//  Copyright © 2018 Farhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
let imageArray = ["pic.jpg","pic2.jpg","pic3.jpg","pic4.jpg","pic5.jpg","pic6.jpg"]
    @IBAction func generate(_ sender: Any)
    {
            let randomNumber = arc4random() %  6
            
            print (randomNumber)
            
            if randomNumber == 0
            {
                
                imageview.image = UIImage(named:imageArray[0])
                
            }
            else if randomNumber == 1
                
            {
                imageview.image = UIImage(named:imageArray[1])
                
            }
            else if  randomNumber == 2
            {
                imageview.image = UIImage(named:imageArray[2])
            }
            else if  randomNumber == 3
            {
                imageview.image = UIImage(named:imageArray[3])
        }
            else if  randomNumber == 4
            {
                imageview.image = UIImage(named:imageArray[4])
        }
            else if  randomNumber == 5
            {
                imageview.image = UIImage(named:imageArray[5])
        }
            else if  randomNumber == 6
            {
                imageview.image = UIImage(named:imageArray[6])
        }
        
    }
    
    @IBOutlet weak var imageview: UIImageView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

