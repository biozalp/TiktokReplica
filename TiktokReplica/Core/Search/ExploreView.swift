//
//  ExploreView.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 3.02.2024.
//

import SwiftUI



struct ExploreView: View {
    var body: some View {
        VStack {
            ForEach(0..<5) {user in
                UserCell()
        }
      
        }
    }
}

#Preview {
    ExploreView()
}
