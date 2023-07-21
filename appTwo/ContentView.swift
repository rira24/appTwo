//
//  ContentView.swift
//  appTwo
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(.systemRed)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                Image("spider")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit).cornerRadius(15)
                HStack(spacing: 50.0) {
                    Text("Spiderman")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        
                    Text("Superhero")
                        .font(.caption)
                        .foregroundColor(Color.white)
                        
                }

                
                
                Text("Spider-Man's secret identity is Peter Benjamin Parker, a teenage high school student and an orphan raised by his Aunt May and Uncle Ben in New York City after his parents Richard and Mary Parker died in a plane crash. ")
                    .foregroundColor(Color.white)

                   
            } .padding().background(Rectangle().foregroundColor(Color(hue: 0.628, saturation: 0.631, brightness: 0.471)).cornerRadius(15).shadow(radius: 10)).padding()
        }

        

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
