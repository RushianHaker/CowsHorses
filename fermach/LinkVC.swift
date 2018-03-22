//
//  LinkVC.swift
//  fermach
//
//  Created by student on 22.03.2018.
//  Copyright © 2018 Savva Zenkin. All rights reserved.
//

import UIKit

class LinkVC: UIViewController {
    @IBAction func CareVC(_ sender: UIButton) {
        let url = URL(string: "https://docs.google.com/spreadsheets/d/1uI0-iY6QCAeiFthQUR4zggg73GtsDZVDvJ6eeMH_kNI/edit#gid=0")!
           UIApplication.shared.open(url, options: [:])
        
    }
    @IBAction func FoodButtonPressed(_ sender: UIButton) {
        let url = URL(string: "https://docs.google.com/spreadsheets/d/1S-5FB_a0MybQ6Ci8-RWxGWRTtNz1p0lll0Y30H4Jff4/edit#gid=692857549")!
         UIApplication.shared.open(url, options: [:])    }
    
    @IBAction func linkPressed(_ sender: UIButton) {
        let url = URL(string: "https://docs.google.com/spreadsheets/d/1biMrWOYVirLnETc4YY66phIyH4DRdHk0GdlQcylR4yY/edit#gid=0")!
        
        UIApplication.shared.open(url, options: [:])
    }
    @IBAction func SymptomVC(_ sender: UIButton) {
        let url = URL(string:"https://docs.google.com/spreadsheets/d/1MwZa2Czyb7rOrXRhU2CkL_Atsdo3OJ6QPIgcyl0Ja5s/edit#gid=0")!
        UIApplication.shared.open(url, options: [:])    }
    
    
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
