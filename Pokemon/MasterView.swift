//
//  MasterView.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/15.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct MasterView: View {
    var body: some View {
        
        HStack{
            Image("master_league")
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height:80)
            
            VStack(alignment: .leading){
                Text("大師聯盟")
                    .font(.title)
                    
                    .foregroundColor(Color.blue)
                Text("每隻寶可夢的最高CP：無上限")
                    
                    .foregroundColor(Color.blue)
            }
            .padding()
        }
            
        .background(Color.white)
        .cornerRadius(10.0)
    }
}

struct MasterView_Previews: PreviewProvider {
    static var previews: some View {
        MasterView()
    }
}
