//
//  CharViewController.swift
//  AvatarQuiz
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class CharViewController: UIViewController {

    
    @IBOutlet weak var display: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func aangPressed(_ sender: UIButton) {
        display.text = "🌬"
    }
    
    @IBAction func kataraPressed(_ sender: UIButton) {
        display.text = "🌊"
    }
    
    @IBAction func sokkaPressed(_ sender: UIButton) {
        display.text = "🪃"
    }
    
    @IBAction func sukiPressed(_ sender: UIButton) {
        display.text = "🎎"
    }
    
    @IBAction func tophPressed(_ sender: UIButton) {
        display.text = "👣"
    }
    
    @IBAction func zukoPressed(_ sender: UIButton) {
        display.text = "⚔️"
    }
    
    @IBAction func azulaPressed(_ sender: UIButton) {
        display.text = "⚡️"
    }
    
    @IBAction func irohPressed(_ sender: UIButton) {
        display.text = "🐲"
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
