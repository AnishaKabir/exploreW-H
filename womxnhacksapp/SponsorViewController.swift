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
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
