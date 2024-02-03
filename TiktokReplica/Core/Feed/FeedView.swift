//
//  FeedView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 3.02.2024.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                LazyVStack(spacing:0){
                    ForEach (0..<10) {
                        post in
                        FeedCell(post: post)
                    }
                }.scrollTargetLayout()
            }
            .scrollTargetBehavior(.paging)
        .ignoresSafeArea()
        }
    }
}

#Preview {
    FeedView()
}
