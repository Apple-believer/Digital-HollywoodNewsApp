import SwiftUI
import WebKit

struct ContentView: View {
    var body: some View {
        TabView{
            FirstPage()
                .edgesIgnoringSafeArea(.all)
                .tabItem {
                    Text("dhw")
                    Image(systemName: "graduationcap.circle")                }
            SecondPage()
                .edgesIgnoringSafeArea(.all)
                .tabItem {
                    Text("dhu")
                    Image(systemName: "graduationcap.circle")                }
            ThirdPage()
                .edgesIgnoringSafeArea(.all)
                .tabItem {
                    Text("dhgs")
                    Image(systemName: "graduationcap.circle")                }
            ForthPage()
                .edgesIgnoringSafeArea(.all)
                .tabItem {
                    Text("online")
                    Image(systemName: "graduationcap.circle")                }
            FifthPage()
                .edgesIgnoringSafeArea(.all)
                .tabItem {
                    Text("g's")
                    Image(systemName: "graduationcap.circle")                }
        }
    }
}



struct FirstPage: UIViewRepresentable {
    var url: String = "https://school.dhw.co.jp/"
    
    func makeUIView(context: Context) -> WKWebView{
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.load(URLRequest(url: URL(string: url)!))
    }
}
struct SecondPage: UIViewRepresentable {
    var url: String = "https://www.dhw.ac.jp/"
    
    func makeUIView(context: Context) -> WKWebView{
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.load(URLRequest(url: URL(string: url)!))
    }
}

struct ThirdPage: UIViewRepresentable {
    var url: String = "https://gs.dhw.ac.jp/"
    
    func makeUIView(context: Context) -> WKWebView{
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.load(URLRequest(url: URL(string: url)!))
    }
}

struct ForthPage: UIViewRepresentable {
    var url: String = "https://online.dhw.co.jp/"
    
    func makeUIView(context: Context) -> WKWebView{
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.load(URLRequest(url: URL(string: url)!))
    }
}

struct  FifthPage: UIViewRepresentable {
    var url: String = "https://gsacademy.jp/"
    
    func makeUIView(context: Context) -> WKWebView{
        return WKWebView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.load(URLRequest(url: URL(string: url)!))
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
