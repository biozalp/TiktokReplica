//
//  UserStatView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 6.02.2024.
//

import SwiftUI

struct UserStatView: View {
    let value: Int
    let title: String
    var body: some View {
        VStack{
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.bold)
            Text("\(title)")
                .font(.caption)
                .foregroundStyle(Color(.systemGray2))
        }.frame(width: 80, alignment: .center)
    }
}


#Preview {
    UserStatView(value:5, title:"Followers")
}
