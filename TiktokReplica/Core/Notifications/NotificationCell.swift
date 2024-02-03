//
//  NotificationCell.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 3.02.2024.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack{
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width:28, height: 28)
                .foregroundStyle(Color(.systemGray5))
            HStack{
                Text("biozalp222")
                    .font(.footnote).fontWeight(.semibold) +
                Text(" liked one of your awesome and amazing posts")
                    .font(.footnote) +
                Text(" 3m")
                    .font(.caption).foregroundStyle(.gray)
            }
            Spacer()
            Rectangle()
                .frame(width:48,height:48)
                .clipShape(RoundedRectangle(cornerRadius: 10))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
