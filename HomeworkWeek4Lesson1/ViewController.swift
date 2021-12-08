//
//  ViewController.swift
//  HomeworkWeek4Lesson1
//
//  Created by Amani Atiah on 17/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nameTextFiled: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC" {
            let vc = segue.destination as! SecondVC
            vc.name = nameTextFiled.text!
            
        }
        print("the id of the current  segue is: ", segue.identifier)

    }

    @IBAction func orangeClicked(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "orangevc")
        present(vc!, animated: true, completion: nil)
    }
    
}

