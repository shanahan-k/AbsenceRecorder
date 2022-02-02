//
//  diviosnItem.swift
//  AbsenceRecorder
//
//  Created by Shanahan, Krystian (JD) on 02/02/2022.
//

import SwiftUI

struct diviosnItem: View {
    let division : Division
    var body: some View {
        HStack {
            Image(systemName: "\(division.students.count).circle")
            Text("\(division.code)")
        }
    }
}

struct diviosnItem_Previews: PreviewProvider {
    static var previews: some View {
        diviosnItem(division: Division(code: "abc-123"))
    }
}
