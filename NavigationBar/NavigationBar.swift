//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Joao Pacheco on 28/01/25.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("R. Vergueira, 3185") {
                
            }
            .tint(Color.black)
            .font(.headline)
            .fontWeight(.semibold)
            Spacer()
            
            Button(action: {}) {
                
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
                    .padding()
            }
            
        }
        .padding()
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationBar()
        }
    }
}

#Preview {
    NavigationBar()
}
