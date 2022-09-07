//
//  ContentView.swift
//  Shared
//
//  Created by Veton Jonuzi on 13/8/22.
//

import SwiftUI

struct ContentView: View {
        var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Spacer()
                HStack {
                Text("Trimesters")
                    .padding(.leading, 10.0)
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 600, alignment: .topLeading)
                NavigationLink(destination: SeeAllView()) {
                    Text("See All")
                        .padding(.trailing, 40)
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 600, alignment: .topTrailing)
               }
                    }
                VStack(alignment: .leading, spacing: 40) {
                    Text("Trimester 1")
                    Text("Trimester 2")
                    Text("Trimester 3")
                        
                    
            
                }
                .padding(.bottom, 40.0)
                .padding(.trailing, 150)
                HStack{
                    Text("Resources")
                 
                }
                .padding(.bottom, 20)
                .padding(.trailing, 280.0)
                VStack(alignment: .leading, spacing: 20) {
                    Text("Beyond Blue")
                    Text("Emergency 000")
                    Text("Nurse on call")
                }
                .padding(.bottom, 260.0)
                .padding(.trailing, 250)
                .navigationBarTitle(Text("Pregnancy Tracker"))
            
            }
        }
    }
}
struct SeeAllView: View {
    var body: some View {
        Text("Trimesters")
    }
}
