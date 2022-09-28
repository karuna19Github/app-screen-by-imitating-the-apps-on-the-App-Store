# app-screen-by-imitating-the-apps-on-the-App-Store

作業一 : 模仿 App Store 上架的 App，製作一頁精美的 App 畫面

![Screenshot_20220921-164057_Blockudoku](https://user-images.githubusercontent.com/102145197/192737010-52b7986f-a43d-46b9-b1f9-ab3ddcb4e2d9.jpg)

![Simulator Screen Shot - iPhone 11 Pro Max - 2022-09-28 at 17 05 21](https://user-images.githubusercontent.com/102145197/192738202-0965c7c8-5da5-4597-b579-9a6e9a9bcf86.png)

我模仿 App 畫面 Blockudoku 
Blockudoku 是一款以原創方式結合數獨和積木拼圖，簡單但仍具有挑戰性的益智遊戲。

利用
 VStack {
                HStack (spacing:20) // 以下 HStack 容納的元件之間原本間距都是 20。
                {
                    Image("1")
                        .resizable() // 讓圖片變成可以縮放大小
                        .scaledToFill() // 圖片等於螢幕寬度的方法
                        .frame(width: 30,height:40) // size image 
                    
                    
                    Spacer() // image1 與 image2,image3 長出看不見的空間 

                    
                    Image("3")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:40)
                    Image("2")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 30,height:40)
                    
                }
            }.padding(.leading, 10) // 分別指定左的間距 10
            .padding(.trailing, 30) // 分別指定右的間距 30


 
