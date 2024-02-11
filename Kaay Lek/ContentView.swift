//
//  ContentView.swift
//  Kaay Lek
//
//  Created by Mohameth Seck on 4/30/23.
//

import SwiftUI

// 02/10/24

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("herobanner")
                    .resizable()
                    .scaledToFill()
                    .frame(height: 250)
                    .clipped()
                Text("Kaay Lek")
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }
            //.edgesIgnoringSafeArea(.top)
            .padding(.top, 0)
                        
          
        
        }
        

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
