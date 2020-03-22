//
//  ContentView.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/15.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            ZStack{
                BackgroundView()
                VStack(spacing:20){
                    
                    Text("選擇對戰聯盟")
                        .foregroundColor(Color.black)
                    
                    
                    NavigationLink(destination: GreatDetail()) {
                        GreatView()
                    }
                    
                    NavigationLink(destination: UltraDetail()) {
                        UltraView()
                    }
                    
                    NavigationLink(destination: MasterDetail()) {
                        MasterView()
                    }
                    
                }
                .offset(x: 0, y: 0)
            }
            //.navigationBarTitle("test")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
