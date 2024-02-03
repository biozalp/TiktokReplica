//
//  ExploreView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 3.02.2024.
//

import SwiftUI



struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack{
                    ForEach(0..<20) {user in
                        UserCell()
                            .padding(.horizontal)
                }
                
            }
                
          
            }.navigationTitle("Explore")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ExploreView()
}
