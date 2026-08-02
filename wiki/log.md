---
type: 履歴
tags: [log]
---

# Log

Ingest・検討の実行履歴。追記専用（過去のエントリは変更しない）。新しいエントリは先頭（このセクションの直後）に追記する。

**フォーマット**：`## [YYYY-MM-DD HH:MM] 種別 | 内容`

種別は `ingest` / `検討` / `index更新` のいずれか（LLMWIKIの運用に準拠、必要に応じて追加する）。

---

## [2026-08-02 12:50] 検討 | LLM Wiki 方式の運用土台を追加

このリポジトリに README・テンプレート・運用ルール・概念ページを追加し、LLM Wiki 方式でパターンランゲージを管理するための初期運用土台を整えた。`wiki/patterns/パターンエンジン.md` を中心概念として追加し、`Templates/Pattern Note.md` と `Templates/Source Note.md` でパターン・出典の記述形式を定義した。`wiki/index.md` と `wiki/log.md` も更新し、今後の取り込み・整理・更新の入口を明確にした。

## [2026-08-02 13:05] ingest | まなパタのPDFを取り込み

パターンランゲージ「まなパタ」のPDFを `raw/pattern-languages/まなパタ/まなパタ.pdf` として格納した。出典ごとのサブフォルダに整理し、`wiki/index.md` に登録した。
