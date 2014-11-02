//
//  ViewController.swift
//  CatYears
//
//  Created by Nancy Kim on 10/2/14.
//  Copyright (c) 2014 Udemy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAge: UITextField! //Cat Age input
    
    @IBOutlet weak var Message: UILabel! //The Message output
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var age = catAge.text.toInt()
        
        if ((age) != nil) {
        
        age = age! * 7 //! = force wrap
        
        Message.text = "Your cat is \(age!) years old " //string variable
        
        } else {
            
        Message.text = " Meow! Please enter a number!"
  
    }

}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

