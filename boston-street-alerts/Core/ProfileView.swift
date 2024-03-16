//
//  ProfileView.swift
//  boston-street-alerts
//
//  Created by Mateo Villa on 3/15/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        List {
            HStack {
                Text("AA")
                    .frame(width: 50, height: 50)
                    .background(Color.gray)
                    .clipShape(Circle())
                VStack (alignment: .leading){
                    Text("John Doe")
                    Text("Member since 2024")
                        .font(.subheadline)
                        .italic()
                }
            }
            HStack {
                Image(systemName: "gear")
                Text("Settings")
            }
            HStack {
                Image(systemName: "arrow.uturn.left")
                Text("Log Out")
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
