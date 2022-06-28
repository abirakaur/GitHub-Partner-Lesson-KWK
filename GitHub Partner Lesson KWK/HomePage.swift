//
//  HomePage.swift
//  GitHub Partner Lesson KWK
//
//  Created by Scholar on 6/28/22.
//

import UIKit

class HomePage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textboxHomePage.isHidden = true
        textboxHomePageLabel.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBOutlet weak var textboxHomePage: UIImageView!
    
    @IBOutlet weak var textboxHomePageLabel: UILabel!
    
    @IBAction func wormButtonHomePage(_ sender: Any) {
        textboxHomePage.isHidden = false
        textboxHomePageLabel.isHidden = false
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
