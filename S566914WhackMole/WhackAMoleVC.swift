//
//  WhackAMoleVC.swift
//  S566914WhackMole
//
//  Created by Appasani Revanth on 2/13/24.
//

import UIKit
import Lottie

class WhackAMoleVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var timerLBL: UILabel!
    
    @IBOutlet weak var highScoreLBL: UILabel!
    
    @IBOutlet weak var scoreLBL: UILabel!
    
    
    @IBOutlet var gameBtnCLCTN: [UIButton]!
    
    
    @IBAction func onClickGameBTN(_ sender: Any) {
    }
    
    @IBOutlet weak var startBTN: UIButton!
    
    
    @IBAction func onStart(_ sender: Any) {
    }
    
    @IBAction func onReset(_ sender: Any) {
    }
    
    
    @IBOutlet weak var launchLAV: LottieAnimationView!
    
    
    @IBOutlet weak var timerSV: UIStackView!
    
    
    @IBOutlet weak var highScoreSV: UIStackView!
    
    
    @IBOutlet weak var scoreSV: UIStackView!
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    // MARK: - Navigation
    
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
}
    


