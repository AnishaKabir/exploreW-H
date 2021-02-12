//
//  ViewController.swift
//  womxnhacksapp
//
//  Created by Anisha Kabir on 10/24/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var EventsButton: UIButton!
    @IBOutlet weak var SponsorsButton: UIButton!
    @IBOutlet weak var ProfileButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        EventsButton.layer.cornerRadius = 10
        SponsorsButton.layer.cornerRadius = 10
        ProfileButton.layer.cornerRadius = 10
    }
    

}

