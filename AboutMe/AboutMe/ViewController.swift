//
//  ViewController.swift
//  AboutMe
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {
    
    // the outlets
    @IBOutlet weak var infotext: UILabel!

    @IBOutlet weak var generalImage: UIImageView!
    @IBOutlet weak var familyImage: UIImageView!
    @IBOutlet weak var hobbiesImage: UIImageView!
    
    
    override func viewDidLoad() {
        generalImage.isHidden = true
        familyImage.isHidden = true
        hobbiesImage.isHidden = true
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    // the buttons
    @IBAction func generalInfoPressed(_ sender: UIButton) {
        infotext.text = "Melissa was born on June 7th, 2005, making her 17 as of now. She is a Chinese-American attending James E. Taylor High School."
        
        generalImage.isHidden = false
        familyImage.isHidden = true
        hobbiesImage.isHidden = true
        
 
        
    }
    
    
    @IBAction func familyPressed(_ sender: UIButton) {
        infotext.text = "Melissa lives happily with her Mom, Dad, 12yr sister Eileen, and 5yr brother Elton."
        
        generalImage.isHidden = true
        familyImage.isHidden = false
        hobbiesImage.isHidden = true
    }
    
    
    @IBAction func hobbiesPressed(_ sender: UIButton) {
        infotext.text = "Melissa enjoys taking photos, journaling, biking, and exploring graphic design."
        
        generalImage.isHidden = true
        familyImage.isHidden = true
        hobbiesImage.isHidden = false
        
    }
    

}

