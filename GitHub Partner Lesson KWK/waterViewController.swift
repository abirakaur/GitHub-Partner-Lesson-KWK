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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func enterButton(_ sender: Any) {
        
        if let newTitle1 = waterfield.text {
            waterlabel.text = "\(newTitle1) oz"
            waterfield.isHidden = true
            enter.isHidden = true
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
