# Next.js 映像檔建置練習

## 提示！

1. 手動建立一個 Dockerfile 的檔案
2. 使用 `node:16-alpine` 作為基礎映像檔
3. 需要在 alpine 作業系統下安裝 `libc6-compat` 這個套件
4. 複製所有檔案至映像檔的檔案系統內
5. 使用 `yarn install` 這個指令安裝相關套件
6. 打開 port 3000
7. 加入 `yarn dev -p 3000` 的初始指令
8. 使用 `docker image build` 的指令建置映像檔
9. 使用 `docker container run` 的指令確定映像檔的可運行性
10. 輸入網址 http://localhost:3000 並看到下方圖片字樣表示成功

![completed.png](https://robert-chang.s3.ap-northeast-2.amazonaws.com/blog-images/d4bry.png)

11. 重新替映像檔貼上可以上傳到 DockerHub 的標籤，並上傳至自己的 DockerHub
12. 刪掉本地端的映像檔，使用 `docker container run` 的方式從 DockerHub 使用取用自製的映像檔並運行成容器