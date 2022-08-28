//
//  BodySelectViewController.swift
//  GuessMyExercise
//
//  Created by Sophia Yang on 2022-08-27.
//  Copyright © 2022 Apple. All rights reserved.
//

import UIKit

class BodySelectViewController: UIViewController {

    @IBOutlet weak var rightShoulder: UIImageView!
    
    @IBOutlet weak var leftShoulder: UIImageView!
    
    @IBOutlet weak var topThigh: UIImageView!
    
    @IBOutlet weak var innerThigh: UIImageView!
    
    @IBOutlet weak var chest: UIImageView!
    
    @IBOutlet weak var sides: UIImageView!
    
    @IBOutlet weak var forearms: UIImageView!
    
    @IBOutlet weak var sideThigh: UIImageView!
    
    @IBOutlet weak var forearmLabel: UILabel!
    
    @IBOutlet weak var forearmExercise: UILabel!
    
    @IBOutlet weak var shoulderLabel: UILabel!
    
    @IBOutlet weak var shoulderExercise: UILabel!
    
    @IBOutlet weak var exerciseLabel: UILabel!
    
    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func shoulderButton(_ sender: Any) {
        rightShoulder.isHidden = false
        leftShoulder.isHidden = false
        topThigh.isHidden = true
        innerThigh.isHidden = true
        chest.isHidden = true
        sides.isHidden = true
        forearms.isHidden = true
        sideThigh.isHidden = true
        forearmLabel.isHidden = true
        forearmExercise.isHidden = true
        shoulderLabel.isHidden = false
        shoulderExercise.isHidden = false
        exerciseLabel.isHidden = true
        nextButton.isHidden = false
    }
    
   
//    @IBAction func topThighButton(_ sender: Any) {
//        rightShoulder.isHidden = true
//        leftShoulder.isHidden = true
//        topThigh.isHidden = false
//        innerThigh.isHidden = true
//        chest.isHidden = true
//        sides.isHidden = true
//        forearms.isHidden = true
//        sideThigh.isHidden = true
//    }
    
    @IBAction func innerThighButton(_ sender: Any) {
        rightShoulder.isHidden = true
        leftShoulder.isHidden = true
        topThigh.isHidden = true
        innerThigh.isHidden = false
        chest.isHidden = true
        sides.isHidden = true
        forearms.isHidden = true
        sideThigh.isHidden = true
        forearmLabel.isHidden = true
        forearmExercise.isHidden = true
        shoulderLabel.isHidden = true
        shoulderExercise.isHidden = true
        exerciseLabel.isHidden = true
    }
    
    
    @IBAction func forearmButton(_ sender: Any) {
        rightShoulder.isHidden = true
        leftShoulder.isHidden = true
        topThigh.isHidden = true
        innerThigh.isHidden = true
        chest.isHidden = true
        sides.isHidden = true
        forearms.isHidden = false
        sideThigh.isHidden = true
        forearmLabel.isHidden = false
        forearmExercise.isHidden = false
        shoulderLabel.isHidden = true
        shoulderExercise.isHidden = true
        exerciseLabel.isHidden = true
        nextButton.isHidden = false
    }
    
    @IBAction func chestButton(_ sender: Any) {
        rightShoulder.isHidden = true
        leftShoulder.isHidden = true
        topThigh.isHidden = true
        innerThigh.isHidden = true
        chest.isHidden = false
        sides.isHidden = true
        forearms.isHidden = true
        sideThigh.isHidden = true
        forearmLabel.isHidden = true
        forearmExercise.isHidden = true
        shoulderLabel.isHidden = true
        shoulderExercise.isHidden = true
        exerciseLabel.isHidden = true
    }
    
    @IBAction func sidesButton(_ sender: Any) {
        rightShoulder.isHidden = true
        leftShoulder.isHidden = true
        topThigh.isHidden = true
        innerThigh.isHidden = true
        chest.isHidden = true
        sides.isHidden = false
        forearms.isHidden = true
        sideThigh.isHidden = true
        forearmLabel.isHidden = true
        forearmExercise.isHidden = true
        shoulderLabel.isHidden = true
        shoulderExercise.isHidden = true
        exerciseLabel.isHidden = true
    }
    
    @IBAction func sideThighButton(_ sender: Any) {
        rightShoulder.isHidden = true
        leftShoulder.isHidden = true
        topThigh.isHidden = true
        innerThigh.isHidden = true
        chest.isHidden = true
        sides.isHidden = true
        forearms.isHidden = true
        sideThigh.isHidden = false
        forearmLabel.isHidden = true
        forearmExercise.isHidden = true
        shoulderLabel.isHidden = true
        shoulderExercise.isHidden = true
        exerciseLabel.isHidden = true
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
