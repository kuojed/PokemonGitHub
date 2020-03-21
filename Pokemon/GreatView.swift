//
//  GreatView.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/15.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct GreatView: View {
    var body: some View {
        
        HStack{
            Image("great_league")
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height:80)
            
            VStack(alignment: .leading){
                Text("超級聯盟")
                    .font(.title)
                    
                    .foregroundColor(Color.blue)
                Text("每隻寶可夢的最高CP：1,500")
                    
                    .foregroundColor(Color.blue)
            }
            .padding()
        }
        .background(Color.white)
        .cornerRadius(10.0)
    }
}

struct GreatView_Previews: PreviewProvider {
    static var previews: some View {
        GreatView()
    }
}
