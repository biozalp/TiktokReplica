//
//  MainTabView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 3.02.2024.
//

import SwiftUI

struct MainTabView: View {
    
    @State private var selectedTab = 0
    
    var body: some View {
        TabView{
            FeedView()
                .tabItem {
                    VStack{
                        Image(systemName: selectedTab == 0 ? "house.fill" : "house")
                            .environment(\.symbolVariants, selectedTab == 0 ? .fill : .none)
                    }
                    
                }
                .onAppear { selectedTab = 0 }
                .tag(0)
                
            ExploreView()
                .tabItem {
                    VStack{
                        Image(systemName: selectedTab == 1 ? "person.3.fill" : "person.3")
                            .environment(\.symbolVariants, selectedTab == 1 ? .fill : .none)
                        
                    }
                }
                .onAppear { selectedTab = 1 }
                .tag(1)
            Text("Upload Post")
                .tabItem {
                    VStack{
                        Image(systemName: "plus")
                        
                    }
                }
            NotificationsView()
                .tabItem {
                    VStack{
                        Image(systemName: selectedTab == 3 ? "heart.fill": "heart")
                            .environment(\.symbolVariants, selectedTab == 3 ? .fill : .none)
                        
                    }
                }
                .onAppear { selectedTab = 3 }
                .tag(3)
            CurrentUserProfileView()
                .tabItem {
                    VStack{
                        Image(systemName: selectedTab == 4 ? "person.fill" : "person")
                            .environment(\.symbolVariants, selectedTab == 4 ? .fill : .none)
                        
                    }
                }
                .onAppear { selectedTab = 4 }
                .tag(4)
        }.tint(.black)
        
    }
}

#Preview {
    MainTabView()
}

