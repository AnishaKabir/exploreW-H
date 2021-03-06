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
    @IBOutlet weak var InstagramButton: UIButton!
    @IBOutlet weak var FBButton: UIButton!
    @IBOutlet weak var TwitterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        EventsButton.layer.cornerRadius = 10
        SponsorsButton.layer.cornerRadius = 10
        ProfileButton.layer.cornerRadius = 10
    }
    
    @IBAction func didTapInstagramButton(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "https://www.instagram.com/womxnhacks/?hl=en")! as URL)
    }
    
    @IBAction func didTapFBButton(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "https://www.facebook.com/womxnhacks/")! as URL)
    }
    
    @IBAction func didTapTwitterButton(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "https://twitter.com/womxnhacks")! as URL)
    }
    
}

