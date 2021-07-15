//
//  MainWeatherController.swift
//  Weather App
//
//  Created by Arthur Kozik on 06.07.2021.
//

import UIKit

class MainWeatherViewController: UIViewController, Storyboarded {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstPointFirst()
        print("Usage of print in viewDidLoad")
    }
    
    func firstPointFirst() {
        var int = 54
        var uint: UInt = 10
        var float: Float = 50
        var double = 50.0
        var string = "Hello Zhopa"
        print(string)
        
        print(int, uint, float, double, string)
        
        print("Arthur is learning iOS Development.")
        
        int = 70
        uint = 30
        float = 30
        double = 50
        string = "50"
        
        print(int, uint, float, double, string)
        
        let int1 = 54
        let uint1 = 100
        let float1 = 50.0
        let double1 = 50.0
        let string1 = "Hello Zhopa"
        let optString = nil as String?
        let int2: Int
        int2 = 50
        
        print(int1, uint1, float1, double1, string1, optString ?? "Hello Zhopa", int2)
        
        let maxInt = Int.max
        let minInt = Int.min
        let minUint = UInt.max
        let maxUint = UInt.min
        let minFloat = -Float.greatestFiniteMagnitude
        let maxFloat = Float.greatestFiniteMagnitude
        let minDouble = -Double.greatestFiniteMagnitude
        let maxDouble = Double.greatestFiniteMagnitude
        
        print(maxInt, minInt, minUint, maxUint, minFloat, maxFloat, minDouble, maxDouble)
        
        print("Arthur is an iOS Dev.")
    }
}
