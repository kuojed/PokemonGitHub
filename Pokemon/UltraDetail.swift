//
//  UltraDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/15.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct UltraDetail: View {
    var body: some View {
        
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                
                NavigationLink(destination: ClefableDetail()) {
                    ItemRow(item: Item(ImageName: "Clefable", ItemName: "皮可西", ntype: 1, type1: "妖精", type2: "無" ,r1: 222/255, g1: 150/255, b1: 225/255, r2: 0/255, g2: 0/255, b2: 0/255, pad1: 50, pad2: 80))
                }
                
                NavigationLink(destination: SnorlaxDetail()) {
                    ItemRow(item: Item(ImageName: "Snorlax", ItemName: "卡比獸", ntype: 1, type1: "一般", type2: "無" ,r1: 146/255, g1: 153/255, b1: 160/255, r2: 0/255, g2: 0/255, b2: 0/255, pad1: 50, pad2: 80))
                }
                
                NavigationLink(destination: CresseliaDetail()) {
                    ItemRow(item: Item(ImageName: "Cresselia", ItemName: "克雷色利亞", ntype: 1, type1: "超能力", type2: "無" ,r1: 233/255, g1: 121/255, b1: 123/255, r2: 0/255, g2: 0/255, b2: 0/255, pad1: 50, pad2: 50))
                }
            }
        }
        .navigationBarTitle("寶可夢介紹")
    }
}

struct UltraDetail_Previews: PreviewProvider {
    static var previews: some View {
        UltraDetail()
    }
}
