//
//  ClefableDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/20.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct ClefableDetail: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Clefable")
                Text("皮可西")
                    .font(.title)
                    .padding()
                Text("皮可西為粉色的星形寶可夢，兩足行走。體型和皮皮相似，但比皮皮更高更胖了。牠也長著長長的尖耳朵，黑色的耳尖。黑色的小眼睛旁邊還是有皺紋，只是沒有臉上的斑紋了。頭上仍有捲毛，而且毛更長了；同樣的，卷卷的尾巴也變大了。翅膀也變得更大，每個有三個尖。牠的手沒有了皮皮的兩個指甲，但是牠的後足變成了二趾。")
                .padding()
            }
        }
    }
}

struct ClefableDetail_Previews: PreviewProvider {
    static var previews: some View {
        ClefableDetail()
    }
}
