//
//  SecondVC.swift
//  HomeworkWeek4Lesson1
//
//  Created by Amani Atiah on 17/04/1443 AH.
//

import UIKit

class SecondVC: UIViewController {

    var name = ""
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = name

        // Do any additional setup after loading the view.
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
