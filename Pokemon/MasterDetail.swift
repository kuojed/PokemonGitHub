//
//  MasterDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/15.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct MasterDetail: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                
                NavigationLink(destination: DialgaDetail()) {
                    ItemRow(item: Item(ImageName: "Dialga", ItemName: "帝牙盧卡", ntype: 2, type1: "鋼", type2: "龍" ,r1: 101/255, g1: 140/255, b1: 159/255, r2: 44/255, g2: 110/255, b2: 188/255, pad1: 50, pad2: 50))
                }
                
                NavigationLink(destination: TogekissDetail()) {
                    ItemRow(item: Item(ImageName: "Togekiss", ItemName: "波克基斯", ntype: 2, type1: "妖精", type2: "飛行" ,r1: 222/255, g1: 150/255, b1: 225/255, r2: 146/255, g2: 169/255, b2: 218/255, pad1: 50, pad2: 50))
                }
                
                NavigationLink(destination: SwampertDetail()) {
                    ItemRow(item: Item(ImageName: "Swampert", ItemName: "巨沼怪", ntype: 2, type1: "水", type2: "地面" ,r1: 93/255, g1: 144/255, b1: 208/255, r2: 204/255, g2: 124/255, b2: 79/255, pad1: 50, pad2: 60))
                }
            }
        }
        .navigationBarTitle("寶可夢介紹")
    }
}

struct MasterDetail_Previews: PreviewProvider {
    static var previews: some View {
        MasterDetail()
    }
}
