//
//  thirdPage.swift
//  questionApp
//
//  Created by scholar on 7/14/22.
//

import UIKit

class thirdPage: UIViewController {


    @IBOutlet weak var textVacation: UILabel!
    
    
    @IBAction func franceButton(_ sender: Any) {
        textVacation.text = "I would love to visit Paris!"
    }
    
    
    @IBAction func koreaButton(_ sender: Any) {
        textVacation.text = "Oh to watch K-Pop music shows in Korea"
    }
    
    
    @IBAction func mexicoButton(_ sender: Any) {
        textVacation.text = "This is where I am from. Lots of history!"
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
