//
//  ViewController.swift
//  womxnhacksapp
//
//  Created by Anisha Kabir on 10/24/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var EventsButton: UIButton!
    @IBOutlet weak var CalendarButton: UIButton!
    @IBOutlet weak var AnnouncementsButton: UIButton!
    @IBOutlet weak var SponsorsButton: UIButton!
    @IBOutlet weak var ProfileButton: UIButton!
    @IBOutlet weak var MapButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        EventsButton.layer.cornerRadius = 10
        CalendarButton.layer.cornerRadius = 10
        AnnouncementsButton.layer.cornerRadius = 10
        SponsorsButton.layer.cornerRadius = 10
        ProfileButton.layer.cornerRadius = 10
        MapButton.layer.cornerRadius = 10

    }
    

}

