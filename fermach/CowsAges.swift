//
//  CowsAges.swift
//  fermach
//
//  Created by student on 22.03.2018.
//  Copyright © 2018 Savva Zenkin. All rights reserved.
//

import UIKit

class CowsAges: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var pikeer: UIPickerView!
    var pickerData: [String] = [String]()
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    func pickerView(_ pickerView: UIPickerView,
                    titleForRow row: Int,
                    forComponent component: Int) -> String? {
        return pickerData[row]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.pikeer.delegate = self
        self.pikeer.dataSource = self
        
        pickerData = ["0.5 - 1", "1 - 1.5", "1.5- 2", "2 - 2.5", "2.5 - 3", "3 - 3.5", "3.5 - 4", "Более старшие породы"]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


