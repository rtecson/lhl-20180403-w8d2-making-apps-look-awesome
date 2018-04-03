//
//  View2Controller.swift
//  w8d2-making-apps-look-good
//
//  Created by Roland on 2018-04-03.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

import UIKit

class View2Controller: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var mySwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        self.view.tintColor = UIColor.red
//        button.tintColor = UIColor.magenta
        mySwitch.onTintColor = UIColor.cyan
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
