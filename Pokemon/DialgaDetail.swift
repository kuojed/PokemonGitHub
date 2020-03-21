//
//  DialgaDetail.swift
//  Pokemon
//
//  Created by 郭冠杰 on 2020/3/20.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct DialgaDetail: View {
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
                .frame(width: 375, height: 690)
            
            VStack{
                Image("Dialga")
                Text("帝牙盧卡")
                    .font(.title)
                    .padding()
                Text("帝牙盧卡像是周身帶有金屬部分，身上有數道淺藍色條紋的深藍色蜥腳下目恐龍。牠的頭上有方錐形突起的頂部，淡藍色的條紋從錐尖延伸到帝牙盧卡的脖頸。牠的頭上有兩個角，這兩個角長在身體的兩邊，各向下延伸到眼睛上有一處突起，兩個角一直長到嘴邊。這位傳說的寶可夢的眼瞼深灰色，幾乎看不到鞏膜，紅色的虹膜，瞳孔為黑色。帝牙盧卡鼻部左右各有三道黑紋，鼻樑為銀白色金屬。牠的舌頭粉紅色，外有銀白色的下嘴唇上兩顆白色的尖銳錐形尖牙，沒有上嘴唇。牠身上的胸前的金屬部分如牠天生的胸甲，中心鑲著一顆鈷藍色的五邊形鑽石，帝牙盧卡的脖頸上有銀白色三個棘狀突起刺，背上是魚鱗狀有五根尖刺的結構。牠有一條尾巴，四足，每隻腳上都有三個金屬爪。時暗空探險隊中可見牠背上的翼狀結構可以擴大以控制時間之流。")
                .padding()
            }
        }
    }
}

struct DialgaDetail_Previews: PreviewProvider {
    static var previews: some View {
        DialgaDetail()
    }
}
