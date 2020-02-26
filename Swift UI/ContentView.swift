//
//  ContentView.swift
//  Swift UI
//
//  Created by Sarowar H. Mishkat on 25/2/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            
            mapView()
                .frame(height: 300).edgesIgnoringSafeArea(.top)
            
            circleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
            }.padding()
            
            Spacer()
        }
        
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
