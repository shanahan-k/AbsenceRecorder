//
//  ContentView.swift
//  AbsenceRecorder
//
//  Created by Shanahan, Krystian (JD) on 02/02/2022.
//

import SwiftUI

struct ContentView: View {
    var divisions : [Division] = Division.examples
    @State private var currentDate : Date = Date()
    var body: some View {
        NavigationView {
            List(divisions, id: \.self.code) { division in
                diviosnItem(division: division)
            }
            .navigationTitle(currentDate.getShortDate())
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(action: { currentDate = currentDate.previousDay()}) {
                        Image(systemName: "arrow.backward")
                    }
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: { currentDate = currentDate.NextDay()}) {
                        Image(systemName: "arrow.forward")
                    }
                }

            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(divisions: Division.examples)
    }
}
