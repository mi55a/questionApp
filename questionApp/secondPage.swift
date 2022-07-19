//
//  secondPage.swift
//  questionApp
//
//  Created by scholar on 7/14/22.
//

import UIKit

class secondPage: UIViewController {


    @IBOutlet weak var textField: UILabel!
    
        
    @IBAction func mathButton(_ sender: Any) {
        textField.text = "I like math a lot as well!"
       
    }
    
    @IBAction func scienceButton(_ sender: Any) {
        textField.text = "Science isn't my best but astronomy is cool"

    }
    
    @IBAction func historyButton(_ sender: Any) {
        textField.text = "English and history, chef's kiss"

    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

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

