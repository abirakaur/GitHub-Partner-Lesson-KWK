//
//  congratsViewController.swift
//  GitHub Partner Lesson KWK
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class congratsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        createLayer()
        
    }

    private func createLayer(){
        let layer = CAEmitterLayer()
        layer.emitterPosition = CGPoint(x: view.center.x, y:-100)
            
        let colors: [UIColor] = [
                .systemPink,
                .systemRed,
                .systemCyan,
                .systemBlue,
                .systemMint,
                .systemYellow,
                .systemOrange,
                .systemPurple,
                .systemGreen
            ]
            
        let cells: [CAEmitterCell] = colors.compactMap{
            let cell = CAEmitterCell()
            cell.scale = 0.002
            cell.emissionRange = .pi * 2
            cell.lifetime = 10
            cell.birthRate = 100
            cell.velocity = 150
            cell.color = $0.cgColor
            cell.contents = UIImage(named : "whitecircle")!.cgImage
            return cell
            }
            
        layer.emitterCells = cells
        view.layer.addSublayer(layer)
            
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
