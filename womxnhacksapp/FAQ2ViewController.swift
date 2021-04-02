//
//  FAQ2ViewController.swift
//  womxnhacksapp
//
//  Created by Anisha Kabir on 4/1/21.
//

import UIKit

class FAQ2ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var faqTableView: UITableView!
    
    let questions = ["What is Women/Hacks?", "What is a hackathon?", "Who can attend?", "Do you need to be experienced in coding/programming?", "Do I need to be a Computer Science major?", "Why should I learn to code?", "How much does it cost?", "How about housing?", "Is transportation provided?", "Who can be a mentor?", "When can I apply to be a mentor?", "What is MLH's Code of Conduct for this event?", "Who is AAUW at UCSB?", "More questions?"]
    
    let answers = ["Women/Hacks is a 36-hour all-female-identifying hackathon dedicated to giving women of all backgrounds and fields the opportunity to delve into coding within a supportive and inclusive environment.", "A hackathon is a weekend long event in which programmers collaborate in groups of 2-4 to create a project from start to finish. At the end of a hackathon, students showcase their skills and hard work with live demos to present their finished products to their peers and industry professionals.", "Undergraduate and graduate college students.", "Not at all! There will be two different itineraries for coders with experience and for complete beginners.", "No! Everyone can attend regardless of degree or experience.", "Coding is an indispensable skill for all fields and careers from STEM to the humanities.", "It is FREE to attend!", "We have an overnight venue where our attendees are able to stay up all night working on their projects, or to take intermittent naps.", "As of now, we do not have the means to provide transportation from other California schools. If you are accepted as a hacker, we will connect you with others from your school attending Women/Hacks for rideshare!", "Undergraduate students with experience and graduate students.", "The mentor application will be up soon!","Please take a look at this document.", "American Association of University Women at UCSB is a student organization dedicated to advancing equity for women and girls in our community through advocacy, education, philanthropy, and research.", "Contact us at womxnhacks@gmail.com."]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return questions.count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = faqTableView.dequeueReusableCell(withIdentifier: "FAQ2Cell", for: indexPath) as! FAQ2Cell
        
        // set the question and answer labels
        cell.questionLabel.text = questions[indexPath.row]
        cell.answerLabel.text = answers[indexPath.row]
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200;
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        faqTableView.dataSource = self;
        faqTableView.delegate = self;
    }
    
}
