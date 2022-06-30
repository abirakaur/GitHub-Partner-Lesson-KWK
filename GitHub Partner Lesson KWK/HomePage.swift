//
//  HomePage.swift
//  GitHub Partner Lesson KWK
//
//  Created by Scholar on 6/28/22.
//

import UIKit

class HomePage: UIViewController {

    @IBOutlet weak var CongratsHat: UILabel!
    
    @IBOutlet weak var textboxHomePage: UIImageView!
    
    @IBOutlet weak var textboxHomePageLabel: UILabel!
    
    @IBOutlet weak var milesWalked: UILabel!
    
    @IBOutlet weak var enterMiles: UITextField!
    
    @IBOutlet weak var enter: UIButton!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        textboxHomePage.isHidden = true
        textboxHomePageLabel.isHidden = true
        
        CongratsHat.transform = CGAffineTransform(rotationAngle: CGFloat.pi)
        

        enterMiles.isHidden = false
        enter.isHidden = false
    }
    
    
    

    
    @IBAction func wormButtonHomePage(_ sender: Any) {
        textboxHomePage.isHidden = false
        textboxHomePageLabel.isHidden = false
    }
    
    @IBAction func enterMiles(_ sender: Any) {
        
        if let newTitle1 = enterMiles.text {
            milesWalked.text = "\(newTitle1) mi walked"
            enterMiles.isHidden = true
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
