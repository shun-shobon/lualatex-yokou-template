#!/usr/bin/env perl

# LuaLaTeXを使うことを指定
$pdf_mode = 4;
# LuaLaTeXに渡すコマンドラインオプション
# -synctex=1: ソースとPDFの対応付けを表すファイルを生成．VSCodeのプレビューとかでPDFに⌘+クリックでソースのTeXファイルにジャンプできる．
# -halt-on-error: エラーがあったら止まる
# -shell-escape: TeXファイルからシェルコマンドを実行できるようにする．一部パッケージで必要
$lualatex = 'lualatex -synctex=1 -halt-on-error -shell-escape';
# bibファイルを処理するコマンド
# upbibtex: 日本語+ユニコードに対応したBibTeX処理コマンド
$bibtex = 'upbibtex';
