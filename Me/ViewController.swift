//
//  ViewController.swift
//  Me
//
//  Created by Karla Rodriguez on 6/3/20.
//  Copyright © 2020 Karla Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var funFacts: UILabel!
    
    @IBAction func buttonPress(_ sender: UIButton) {
        funFacts.text = facts.randomElement()
       
    }
    var facts = ["I am a rising 10th grader", "I enjoy reading", "I have 4 siblings", "I like baking","I am a returing KWK Scholar","I love memes","I want to travel the world","I enjoy hikes and runs","I love finance"]

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
var facts = ["I am a rising 10th grader", "I enjoy reading", "I have 4 siblings", "I like baking","I am a returing KWK Scholar","I love memes","I want to travel the world","I enjoy hikes and runs","I love finance"]

