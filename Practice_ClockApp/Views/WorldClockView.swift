//
//  WorldClockView.swift
//  Practice_ClockApp
//
//  Created by Ella Sehn on 2026-03-03.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack{
                
                ExtractedView(timeZoneOffset: "+0HRS",
                              city: "Ottawa",
                              time: "6:35",
                              amOrPm: "AM")
                
                ExtractedView(timeZoneOffset: "-3HRS",
                              city: "Vancouver",
                              time: "3:35",
                              amOrPm: "AM")
                
                ExtractedView(timeZoneOffset: "+6HRS",
                              city: "Hamburg",
                              time: "12:35",
                              amOrPm: "PM")
                
                ExtractedView(timeZoneOffset: "+16HRS",
                              city: "Sydney",
                              time: "18:35",
                              amOrPm: "PM")
                
            }
            
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
    
                    }
                    
                }
                
                
                #Preview {
                    LandingView()}
                
            }
        }
    }
    
    struct ExtractedView: View {
        let timeZoneOffset: String
        let city: String
        let time: String
        let amOrPm: String
        
        var body: some View {
            HStack {
                VStack {
                    Text(timeZoneOffset)
                    Text(city)
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                }
                
                Spacer()
                
                Text(time)
                    .font(.system(size: 64.0, weight: .thin, design: .default))
                Text(amOrPm)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
            }
        }
    }
    
    
}


