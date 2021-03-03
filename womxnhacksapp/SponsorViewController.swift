//
//  SponsorViewController.swift
//  womxnhacksapp
//
//  Created by Anisha Kabir on 2/11/21.
//

import UIKit

class SponsorViewController: UIViewController {

    @IBOutlet weak var evidationButton: UIButton!
    @IBOutlet weak var invocaButton: UIButton!
    @IBOutlet weak var BalsamiqButton: UIButton!
    @IBOutlet weak var CCSButton: UIButton!
    @IBOutlet weak var RCSGDButton: UIButton!
    @IBOutlet weak var ChancellorButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapEvidation(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "https://evidation.com/")! as URL)
    }
    
    @IBAction func didTapInvoca(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "https://www.invoca.com/")! as URL)
    }
    
    @IBAction func didTapBalsamiq(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "https://balsamiq.com/")! as URL)
    }
    
    @IBAction func didTapCCS(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "https://ccs.ucsb.edu/")! as URL)
    }
    
    @IBAction func didTapRCSGD(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "http://rcsgd.sa.ucsb.edu/")! as URL)
    }
    
    @IBAction func didTapChancellor(_ sender: Any) {
        UIApplication.shared.open(NSURL(string: "https://chancellor.ucsb.edu/")! as URL)
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
