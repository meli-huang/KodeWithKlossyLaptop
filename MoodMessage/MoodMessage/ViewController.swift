//
//  ViewController.swift
//  MoodMessage
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    
    @IBOutlet weak var happyEmoji: UILabel!
    @IBOutlet weak var angryEmoji: UILabel!
    @IBOutlet weak var sadEmoji: UILabel!
    
    
    var messages = ["Glad to see that you're doing well! Absolute slay!", "Let yourself be angry, but don't forget to let go of those feelings eventually!", "Sorry to hear that. Sadness comes in waves, trust that it'll get better."]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func happyPressed(_ sender: UIButton) {
        
        // 242, 240, 160
        let lightYellow = UIColor.init(red: 242.0/255.0, green: 240.0/255.0, blue: 160.0/255.0, alpha: 1)
        self.view.backgroundColor = lightYellow
        self.view.layer.opacity = 30
        label.text = messages[0]
        happyEmoji.text = "😊"
        angryEmoji.text = ""
        sadEmoji.text = ""
        
        image.image = UIImage(named: "happySnoopy")
        
    }
    @IBAction func angryPressed(_ sender: UIButton) {

        //242, 174, 160
        let lightRed = UIColor.init(red: 242.0/255.0, green: 174.0/255.0, blue: 160.0/255.0, alpha: 1)
        self.view.backgroundColor = lightRed
        self.view.layer.opacity = 30
        label.text = messages[1]
        happyEmoji.text = ""
        angryEmoji.text = "😡"
        sadEmoji.text = ""
        
        image.image = UIImage(named: "angrySnoopy")
    }
    
    @IBAction func sadPressed(_ sender: UIButton) {
        
        // 162, 202, 232
        let lightBlue = UIColor.init(red: 162.0/255.0, green: 202.0/255.0, blue: 232.0/255.0, alpha: 1)
        self.view.backgroundColor = lightBlue
        self.view.layer.opacity = 30
        label.text = messages[2]
        angryEmoji.text = ""
        happyEmoji.text = ""
        sadEmoji.text = "😭"
        
        image.image = UIImage(named: "sadSnoopy")
        
    }
    
    
}

