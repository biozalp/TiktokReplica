//
//  CurrentUserProfileView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 6.02.2024.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(spacing: 2){
                    //profile header
                    ProfileHeaderView()
                    
                    // post grid view
                    PostGridView()
                }.padding(.top)
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfileView()
}
