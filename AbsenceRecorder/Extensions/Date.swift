//
//  Date.swift
//  AbsenceRecorder
//
//  Created by Shanahan, Krystian (JD) on 02/02/2022.
//

import Foundation

extension Date {
    func getShortDate() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        return formatter.string(from: self)
    }
    func previousDay( ) -> Date {
        return  Calendar.current.date(byAdding: .day, value: -1,to: self)!
    }
    func NextDay() -> Date {
        return Calendar.current.date(byAdding: .day, value: 1,to: self)!
    }
}
