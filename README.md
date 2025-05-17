# ネットワーク異常検知テンプレート（R + Docker + Shiny）

## 概要
企業ネットワークのパケットトラフィックから異常を検知し、Rで分析、Shinyで可視化するローカルハンズオンテンプレートです。

## 起動方法

```bash
chmod +x scripts/run_all.sh
./scripts/run_all.sh
```

- RStudio: http://localhost:8787 （ユーザー: rstudio / パスワード: rpassword）
- Shiny: http://localhost:3838

## 構成

- PostgreSQL: 通信ログ格納用
- RStudio: モデル実装・Zスコア、Isolation Forest
- Shiny: リアルタイムUI表示

