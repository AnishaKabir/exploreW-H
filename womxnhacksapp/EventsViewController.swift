//
//  EventsViewController.swift
//  womxnhacksapp
//
//  Created by Anisha Kabir on 1/28/21.
//

import UIKit

class EventsViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var eventsTableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 8;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = eventsTableView.dequeueReusableCell(withIdentifier: "EventCell", for: indexPath) as! EventCell
        
        // set the question and answer labels
        cell.title.text = "Blah"
        cell.time.text = "Time"
        cell.descrip.text = "Blah blah blah"
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // add these two lines
        eventsTableView.dataSource = self;
        eventsTableView.delegate = self;
        
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
