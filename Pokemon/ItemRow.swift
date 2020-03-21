//
//  ItemRow.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/18.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct ItemRow: View {
    
    let item: Item
    
    var body: some View {
        
        HStack{
            Image(item.ImageName)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height:80)
            
            Spacer()
            
            VStack{
                Text(item.ItemName)
                    .font(.title)
                    .foregroundColor(Color.blue)
                
                HStack{
                    Text(item.type1)
                        .foregroundColor(Color.white)
                        .padding(5)
                        .background(Color(red: item.r1, green: item.g1,blue: item.b1))
                        .cornerRadius(10.0)
                    
                    if item.ntype == 2 {
                        
                        Text(item.type2)
                            .foregroundColor(Color.white)
                            .padding(5)
                            .background(Color(red: item.r2, green: item.g2,blue: item.b2))
                            .cornerRadius(10.0)
                    }
                }
            }
        }
        .padding(.leading, CGFloat(item.pad1))
        .padding(.trailing, CGFloat(item.pad2))
    }
}


struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: Item(ImageName: "Whiscash", ItemName: "鯰魚王", ntype: 2, type1: "水", type2: "地面",r1: 93/255, g1: 144/255, b1: 208/255, r2: 222/255, g2: 115/255, b2: 225/255, pad1: 50, pad2: 50))
    }
}
