//
//  ProfileHeaderView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 6.02.2024.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing: 16){
            VStack (spacing: 8){
                //profile image
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width:64, height: 64)
                    .foregroundStyle(Color(.systemGray5))
                Text("@biozalp")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                
                }
            
            HStack (spacing:16){
                VStack{
                    Text("31")
                        .font(.subheadline)
                        .fontWeight(.bold)
                    Text("Following")
                        .font(.caption)
                        .foregroundStyle(Color(.systemGray2))
                }.frame(width: 80, alignment: .center)
                VStack{
                    Text("31")
                        .font(.subheadline).fontWeight(.bold)
                    Text("Followers")
                        .font(.caption).foregroundStyle(Color(.systemGray2))
                }.frame(width: 80, alignment: .center)
                VStack{
                    Text("31")
                        .font(.subheadline).fontWeight(.bold)
                    Text("Likes")
                        .font(.caption).foregroundStyle(Color(.systemGray2))
                }.frame(width: 80, alignment: .center)
            }
            
        }
    }
}

#Preview {
    ProfileHeaderView()
}
