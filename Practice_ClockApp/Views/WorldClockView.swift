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
                HStack {
                    VStack {
                        Text("Today, +0HRS")
                        Text("Ottawa")
                            .font(.system(.largeTitle, design: .default, weight: .thin))
                    }
                    
                    Spacer()
                    
                    Text("6:35")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text("AM")
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                    
                }
            Text("World Clock")
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                    
                    ToolbarItem(placement: .topBarLeading) {
                            
                            Button("Edit") {
                                // Does nothing right now
                            }
                            
                        }
                        
                    }

                    
                }

        }
    }


#Preview {
    LandingView()
}
