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
                UserStatView(value: 31, title: "Following")
                UserStatView(value: 42, title: "Followers")
                UserStatView(value: 53, title: "Likes")
            }
            
            //action butto
            Button {
                
            } label: {
                Text("Edit Profile")
                    .foregroundStyle(Color(.black))
                    .frame(width: 360, height:32)
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .background(Color(.systemGray5))
                    .clipShape(RoundedRectangle(cornerRadius: 8))

            }
            Divider()
            
        }
    }
}

#Preview {
    ProfileHeaderView()
}

