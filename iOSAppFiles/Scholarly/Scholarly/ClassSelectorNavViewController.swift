//
//  ClassSelectorNavViewController.swift
//  
//
//  Created by Kyle Papili on 8/16/17.
//
//

import UIKit

class ClassSelectorNavViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ClassSelectorVC = storyboard?.instantiateViewController(withIdentifier: "classSelectorVC") 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
