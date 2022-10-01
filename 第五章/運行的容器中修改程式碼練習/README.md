# 在運行的容器中修改程式碼練習

透過 Bind Mount 的方式，和運行中的容器建立起橋樑，並且實現在本地編輯，即時更新容器內的檔案。

# 啟動

1. 使用 `robeeerto/hugo:latest` 這個映像檔作為容器的基底
2. 打開 1313 的 port
3. 使用 Bind Mount 的方式將當前目錄的 `content` 資料夾，放到容器內的 `/app/content` 資料夾內
4. 打開瀏覽器輸入 `http://localhost:1313`，看到正常的啟動，有畫面就是成功！

# 編輯

試著使用編輯器在本地編輯 `/content/posts/` 內的 `practice.md` 檔案，也可以試著參照相同的格式新增檔案，試著感受一下 Bind Mount 的魅力！
