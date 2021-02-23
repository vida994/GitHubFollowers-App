//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Antonio Vidakovic on 23.02.2021..
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormater = DateFormatter()
        dateFormater.dateFormat = "MMM yyyy"
        return dateFormater.string(from: self)
        
    }
}
