# MkDocs 安裝與使用指南

本專案已從 GitBook 遷移至 MkDocs，並使用 [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) 主題。

## 環境準備

本專案使用 Python 與 MkDocs 建立。

### 安裝 Python 套件

確保您已安裝 Python 3，然後執行以下命令安裝必要套件：

```bash
pip install -r requirements.txt
```

`requirements.txt` 內容包含：
- `mkdocs`
- `mkdocs-material`

## 常用命令

### 本地預覽

啟動本地伺服器，您可以在瀏覽器中即時預覽修改後的內容：

```bash
mkdocs serve
```

預覽地址：`http://127.0.0.1:8000`

### 建置靜態網站

將 Markdown 檔案編譯成靜態 HTML 檔案（預設輸出至 `site/` 目錄）：

```bash
mkdocs build
```

### 部署至 GitHub Pages

如果您有權限，可以直接執行以下命令進行部署：

```bash
mkdocs gh-deploy
```

## 自動化部署

本專案已配置 GitHub Actions。當您推送到 `main` 分支時，系統會自動執行建置並更新 `gh-pages` 分支。

工作流檔案位於：`.github/workflows/build.yml`
