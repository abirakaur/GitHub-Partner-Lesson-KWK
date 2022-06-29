//
//  profileViewController.swift
//  GitHub Partner Lesson KWK
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class profileViewController: UIViewController {

    @IBOutlet weak var enter1: UIButton!
    @IBOutlet weak var enter2: UIButton!
    @IBOutlet weak var enter3: UIButton!
    @IBOutlet weak var enter4: UIButton!
    
    @IBOutlet weak var namefield: UITextField!
    @IBOutlet weak var heightfield: UITextField!
    @IBOutlet weak var weightfield: UITextField!
    @IBOutlet weak var goalfield: UITextField!
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        namefield.isHidden = false
        heightfield.isHidden = false
        weightfield.isHidden = false
        goalfield.isHidden = false
        
        enter1.isHidden = false
        enter2.isHidden = false
        enter3.isHidden = false
        enter4.isHidden = false
        
    }
    
    @IBAction func button1(_ sender: Any) {
        
        if let newTitle1 = namefield.text {
            label1.text = newTitle1
            namefield.isHidden = true
            enter1.isHidden = true
        }
        
    }
    
    @IBAction func button2(_ sender: Any) {
        
        if let newTitle2 = heightfield.text {
            label2.text = newTitle2
            heightfield.isHidden = true
            enter2.isHidden = true
        }
        
    }
    
    @IBAction func button3(_ sender: Any) {
        
        if let newTitle3 = weightfield.text {
            label3.text = newTitle3
            weightfield.isHidden = true
            enter3.isHidden = true
        }
        
    }
    
    @IBAction func button4(_ sender: Any) {
        
        if let newTitle4 = goalfield.text {
            label4.text = newTitle4
            goalfield.isHidden = true
            enter4.isHidden = true
        }
        
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
