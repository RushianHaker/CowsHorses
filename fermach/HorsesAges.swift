//
//  HorsesAges.swift
//  fermach
//
//  Created by student on 22.03.2018.
//  Copyright © 2018 Savva Zenkin. All rights reserved.
//

import UIKit

class  HorsesAges: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource  {
    
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
    
    
    @IBOutlet weak var pikert: UIPickerView!
    
   
    
    var pickerData: [String] = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.pikert.delegate = self
        self.pikert.dataSource = self
        
        pickerData = ["0.5 - 1", "1 - 1.5", "1.5- 2", "2 - 2.5", "2.5 - 3", "3 - 3.5", "3.5 - 4", "Более старшие породы"]
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
