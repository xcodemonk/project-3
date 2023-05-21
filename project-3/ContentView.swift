//
//  ContentView.swift
//  project-3
//
//  Created by Yogesh on 21/05/23.
//

import SwiftUI

struct ContentView: View {
    @State private var useReadText = false
//    var motto1 : some View { Text("Draco dormers") }
//    let motto2 = Text("naoko taoaal")
//    var spells : some View{
//        Group{
//            Text("Limos")
//            Text("Obligate")
//        }
//    }
//    @ViewBuilder var spells : some View{
//               Text("Limos")
//               Text("Obligate")
//       }
    var body: some View {
        VStack {
            //            Image(systemName: "globe")
            //                .imageScale(.large)
            //                .foregroundColor(.accentColor)
            //            Text("Hello, world!")
            //                .frame(maxWidth: .infinity, maxHeight:.infinity)
            //                .background(.red)
            
            //            Button("Hello, World!"){
            //                print(type(of: self.body))
            //            }
            //            .background(.red)
            //            .frame(width: 200,height: 200)
            
            //            Button("Hello, World!"){
            //                useReadText.toggle()
            //                      }
            //            .foregroundColor(useReadText ? .red : .orange)
            //
            //            Text("Text 1")
            //                .font(.largeTitle)
            //            Text("Text 2")
            //            Text("Text 3")
            //            Text("Text 4")
            
//            motto1
//                .foregroundColor(.red)
//            motto2
//                .foregroundColor(.blue)
         //   spells
            
            Text("First")
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(Capsule())
            Text("Second")
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(Capsule())
        }
     //   .font(.title)
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
