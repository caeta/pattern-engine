# Pattern Engine

このリポジトリは、LLM Wiki 方式をベースにしてパターンランゲージを蓄積・整理・接続するための vault です。

## 目的

- さまざまなパターンランゲージを raw 配下に収集する
- その内容を wiki 配下で要約・比較・再構成する
- 取り込み・更新・検討の履歴を log と daily note で追跡する

## 主要ディレクトリ

- raw/Clippings: Web 記事や解説のクリッピング
- raw/Files: PDF や画像などの資料
- raw/Comments: 人間によるコメントや疑問
- raw/pattern-languages: パターンランゲージの原典・資料
- wiki/: 生成・整理した知識のアウトプット
- schema/: 運用ルールと手順
- Templates/: 新規ノート作成用テンプレート

## PDF の閲覧

VS Code から PDF を開くには、次の方法があります。

1. エクスプローラーで PDF ファイルをクリックする
2. もしプレビューが開かない場合は、右上の「Open Preview」または「Open With...」から PDF ビューアを選ぶ
3. 既定のビューアがない場合は、VS Code の拡張機能「PDF Viewer」などを追加すると表示しやすくなります

## 運用の基本サイクル

1. 原典や資料を raw 配下に収集する
2. 重要な要点を wiki 配下のノートとして整理する
3. パターン・概念・関係性を接続する
4. index と log を更新する

## ルール

- raw 配下の資料は原則として変更しない
- 推測で事実を補わない
- 重要な更新は wiki/index.md と wiki/log.md に反映する
