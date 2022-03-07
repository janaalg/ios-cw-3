//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("favorite character").font(.largeTitle)
            
            Spacer()
            
            Image("iron man")
                .resizable()
                .frame(width: 180, height: 230)
            
            Spacer()
            
            Text("iron man").font(.largeTitle)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
