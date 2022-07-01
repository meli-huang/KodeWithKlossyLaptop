//
//  ElementViewController.swift
//  AvatarQuiz
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ElementViewController: UIViewController {

    
    @IBOutlet weak var display: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func waterPressed(_ sender: UIButton) {
        display.text = "🌊"
        let lightblue = UIColor.init(red: 194.0/255.0, green: 224/255.0, blue: 255/255.0, alpha: 1)
        self.view.backgroundColor = lightblue
    }
    
    @IBAction func earthPressed(_ sender: UIButton) {
        display.text = "🪨"
        let lightgreen = UIColor.init(red: 195/255.0, green: 242/255.0, blue: 194/255.0, alpha: 1)
        self.view.backgroundColor = lightgreen
    }
    
    @IBAction func firePressed(_ sender: UIButton) {
        let lightred = UIColor.init(red: 242/255.0, green: 207/255.0, blue: 194/255.0, alpha: 1)
        self.view.backgroundColor = lightred
        display.text = "🔥"

    }
    
    @IBAction func airPressed(_ sender: UIButton) {
        let lightyellow = UIColor.init(red: 255/255.0, green: 228/255.0, blue: 153/255.0, alpha: 1)
        self.view.backgroundColor = lightyellow
        display.text = "🌬"
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
