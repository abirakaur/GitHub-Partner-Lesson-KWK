//
//  waterViewController.swift
//  GitHub Partner Lesson KWK
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class waterViewController: UIViewController {

    @IBOutlet weak var waterfield: UITextField!
    
    @IBOutlet weak var enter: UIButton!
    
    @IBOutlet weak var waterlabel: UILabel!
    
    @IBOutlet weak var fouroz: UIButton!
    @IBOutlet weak var eightoz: UIButton!
    @IBOutlet weak var thirtytwooz: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        waterlabel.isHidden = true
        
    }
    
    @IBAction func enterButton(_ sender: Any) {
        
        if let newTitle1 = waterfield.text {
            waterlabel.text = "\(newTitle1) oz"
            waterlabel.isHidden = false
            waterfield.isHidden = true
            enter.isHidden = true
        }
        
    }
    
    @IBAction func four(_ sender: Any) {
        waterlabel.text = "4 oz"
        waterlabel.isHidden = false
    }
    
    @IBAction func eight(_ sender: Any) {
        waterlabel.text = "8 oz"
        waterlabel.isHidden = false
    }
    
    @IBAction func thirtytwo(_ sender: Any) {
        waterlabel.text = "32 oz"
        waterlabel.isHidden = false
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
