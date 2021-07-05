//
//  Storyboarded.swift
//  Weather App
//
//  Created by Arthur Kozik on 06.07.2021.
//

import UIKit

protocol Storyboarded {
    static func instantiate() -> Self
    
}
extension Storyboarded where Self: UIViewController {
    
    static func instantiate() -> Self {
        let storyboardID = String(describing: self)
        let storyboard = UIStoryboard(name: storyboardID, bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(withIdentifier: storyboardID) as! Self
        return controller
    }
}
