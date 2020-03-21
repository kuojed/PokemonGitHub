//
//  AzumarillDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/16.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct AzumarillDetail: View {
    var body: some View {
        
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Azumarill")
                Text("瑪力露麗")
                    .font(.title)
                    .padding()
                Text("瑪力露麗自從進化後就長高了，但手腳小的特徵還是沒有改變，牠擁有二個粉紅色而且又高高的耳朵，身體呈接近圓形的形狀，身體上有六個大小不一的白色球形的皮膚，身體上都是藍色，牠腹部上也有白色的波浪皮膚，尾巴一開始是黑色的彎曲形，但到了末端就有一個藍色球體了。")
                .padding()
            }
        }
    }
}

struct AzumarillDetail_Previews: PreviewProvider {
    static var previews: some View {
        AzumarillDetail()
    }
}
