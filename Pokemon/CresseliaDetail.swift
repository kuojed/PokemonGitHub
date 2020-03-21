//
//  CresseliaDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/20.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct CresseliaDetail: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Cresselia")
                Text("克雷色利亞")
                    .font(.title)
                    .padding()
                Text("克雷色利亞有淺藍色的身體，底部是黃色的，從胸前的弧形伸出兩束紫紅色的一綹毛髮。牠的頭兩側的黃色的裝飾使牠看起來像月牙一樣。牠也有火熱的，粉色的環形翅膀在側面和後背，有爪子狀的前端放在胸前。")
                .padding()
            }
        }
    }
}

struct CresseliaDetail_Previews: PreviewProvider {
    static var previews: some View {
        CresseliaDetail()
    }
}
