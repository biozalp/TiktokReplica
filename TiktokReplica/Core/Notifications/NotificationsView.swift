//
//  NotificationsView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 3.02.2024.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack{
            ScrollView {
                LazyVStack (spacing:20){
                    ForEach(0..<10){ notification in
                    NotificationCell()
                            .padding(.top)
                    }
                    
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
            
        }
    }
}

#Preview {
    NotificationsView()
}
