//
//  NavigationBarView.swift
//  boston-street-alerts
//
//  Created by Mateo Villa on 3/15/24.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        NavigationStack {
            HStack {
                NavigationLink {
                    MapView()
                        .navigationTitle("Map")
                } label: {
                    VStack {
                        Image(systemName: "globe")
                        Text("Map")
                    }
                }
                .padding(.leading, 30)
                Spacer()
                Divider()
                Spacer()
                NavigationLink {
                    ProfileView()
                        .navigationTitle("Profile")
                } label: {
                    VStack {
                        Image(systemName: "person.crop.circle.fill")
                        Text("Profile")
                    }
                }
                .padding(.trailing, 30)
            }
        }
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
    }
}
