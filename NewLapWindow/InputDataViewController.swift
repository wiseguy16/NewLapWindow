//
//  InputDataViewController.swift
//  NewLapWindow
//
//  Created by Gregory Weiss on 8/24/16.
//  Copyright © 2016 Gregory Weiss. All rights reserved.
//

import UIKit

class InputDataViewController: UIViewController, UITextFieldDelegate
{
    
    @IBOutlet weak var raceLengthTextField: UITextField!
    @IBOutlet weak var trackLengthTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
