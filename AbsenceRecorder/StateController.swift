//
//  StateController.swift
//  AbsenceRecorder
//
//  Created by Shanahan, Krystian (JD) on 07/02/2022.
//

import Foundation


class StateController : ObservableObject {
    @Published var divisions : [Division]
    
    
    init() {
        divisions = Division.examples
        
    }
}
