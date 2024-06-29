# ベースイメージとして最新のNode.jsを使用
FROM node:18-alpine

# 作業ディレクトリを設定
WORKDIR /app

# 依存関係をコピーしてインストール
COPY my-app/package*.json ./
RUN npm install

# アプリケーションのソースコードをコピー
COPY my-app .

# 開発サーバーを起動
CMD ["npm", "run", "dev"]