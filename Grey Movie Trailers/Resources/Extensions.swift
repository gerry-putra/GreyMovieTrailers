//
//  Extensions.swift
//  Name: Gerry Putra
//  App Name: Grey Movie Trailer
//  App Description: Refer to README file
//  For: CSC680 Mobile App
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
