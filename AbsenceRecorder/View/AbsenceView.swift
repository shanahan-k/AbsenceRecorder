//
//  AbsenceView.swift
//  AbsenceRecorder
//
//  Created by Shanahan, Krystian (JD) on 07/02/2022.
//

import SwiftUI

struct AbsenceView: View {
    @EnvironmentObject var state : StateController
    
    var body: some View {
        Text("Absence View")
    }
}

struct AbsenceView_Previews: PreviewProvider {
    static var previews: some View {
        AbsenceView()
    }
}
