//
//  ContentView.swift
//  TodosAR
//
//  Created by Zaid Neurothrone on 2022-12-27.
//

import RealityKit
import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack {
      ARViewContainer()
        .edgesIgnoringSafeArea(.all)
    }
  }
}

struct ARViewContainer: UIViewRepresentable {
  func makeUIView(context: Context) -> ARView {
    let arView = ARView(frame: .zero)
    return arView
  }
  
  func updateUIView(_ uiView: ARView, context: Context) {}
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
