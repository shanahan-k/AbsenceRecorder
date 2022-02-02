//
//  Division.swift
//  AbsenceRecorder
//
//  Created by Shanahan, Krystian (JD) on 02/02/2022.
//

import Foundation
class Division {
    let code : String
    var students : [Student]  = []
    
    init(code: String) {
        self.code = code
    }
    
    #if DEBUG
    
    static func createDivision(code:String, of size: Int) -> Division {
        let division = Division(code:code)
        
        
        for i in 0...size {
            division.students.append(Student(forename: "student", surname: "\(i)", birthday: Date(timeIntervalSinceReferenceDate: -123456789.0) ))
        }
        
        return division
    }
    static let examples = [Division.createDivision(code: "vBy-1", of: 8),Division.createDivision(code: "vBy-2", of: 12),Division.createDivision(code: "vBy-3", of: 4),Division.createDivision(code: "vBy-4", of: 15),Division.createDivision(code: "vBy-5", of: 22)]
    #endif
}
