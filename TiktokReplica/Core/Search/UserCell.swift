//
//  UserCell.swift
//  TiktokReplica
//
//  Created by Berk Ilgar Özalp on 3.02.2024.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack (spacing:10){
            Image(systemName:"person.circle.fill")
                .resizable()
                .frame(width:48,height:48)
                .foregroundStyle(Color(.systemGray4))
            VStack(alignment: .leading){
                Text("biozalp")
                    .fontWeight(.semibold)
                    .font(.subheadline)
                Text("Berk Ilgar Ozalp")
                    .fontWeight(.light)
                    .font(.footnote)
                
            }
            Spacer()
        }.padding()
        
    }
}

#Preview {
    UserCell()
}
