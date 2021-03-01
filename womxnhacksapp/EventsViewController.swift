//
//  EventsViewController.swift
//  womxnhacksapp
//
//  Created by Anisha Kabir on 1/28/21.
//

import UIKit

class EventsViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var eventsTableView: UITableView!
    
    let eventTitles = ["Opening Ceremony", "Dinner and Team Formation", "Intro to iOS Workshop", "Queer and Trans 101 Workshop", "Scavenger Hunt", "Morning Meditation", "Intro to Unity", "Intro to Hardware", "Lunch", "Company Expo", "Navigating a Tech Career as a Woman Panel", "Coffee Conversations", "Intro to Deep Learning", "How to be an Ally Workshop", "Buzzfeed Quizzes", "How to Land a Job/Interview and Intro to Whatever", "Movie Night", "Devpost Submissions", "Demos for Judging", "Closing Ceremony and Prizes"]
    let times = ["Friday 4/9, 5:00 - 6:30 pm", "Friday 4/9, 6:30 - 8:00 pm", "Friday 4/9, 8:00 - 9:00 pm", "Friday 4/9, 8:00 - 9:00 pm", "Friday 4/9, 9:00 - 10:00 pm", "Saturday 4/10, 9:00 - 10:00 am", "Saturday 4/10, 10:00 - 11:00 am", "Saturday 4/10, 11:00 - 12:00 am", "Saturday 4/10, 12:00 - 1:00 pm", "Saturday 4/10, 1:00 - 3:00 pm", "Saturday 4/10, 3:00 - 4:00 pm", "Saturday 4/10, 4:00 - 5:00 pm", "Saturday 4/10, 5:00 - 6:00 pm", "Saturday 4/10, 6:00 - 7:00 pm", "Saturday 4/10, 7:00 - 8:00 pm", "Saturday 4/10, 7:00 - 8:00 pm", "Saturday 4/10, 8:00 - 10:00 pm", "Sunday 4/11, 7:00 - 10:00 am", "Sunday 4/11, 10:00 - 11:45 am", "Sunday 4/11, 11:45 - 12:30 am"]
    //let descriptions = []
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return eventTitles.count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = eventsTableView.dequeueReusableCell(withIdentifier: "EventCell", for: indexPath) as! EventCell
        
        // set the question and answer labels
        cell.title.text = eventTitles[indexPath.row]
        cell.time.text = times[indexPath.row]
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
