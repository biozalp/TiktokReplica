//
//  FeedView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 3.02.2024.
//

import SwiftUI

struct FeedView: View {
    
    @StateObject var viewModel = FeedViewModel()
    
    var body: some View {
        NavigationStack{
            ScrollView{
                LazyVStack(spacing:0){
                    ForEach (viewModel.posts) { post in
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
