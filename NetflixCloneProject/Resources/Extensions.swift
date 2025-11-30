//
//  Extensions.swift
//  NetflixCloneProject
//
//  Created by Emirhan İpek on 30.11.2025.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
