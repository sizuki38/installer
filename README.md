# Anaconda-installer
anaconda のインストールから jupyter-notebook をリモートで動かせる状態にまで設定をする.
表示されているURL（外部接続の場合は ipアドレス:port）でjupyter-notebookにアクセスできる.
アクセスしたら token= に続いている文字列をコピーしてweb下部にあるTokenの欄にペースト、パスワードを設定すればセッティングは完了

# CaboCha-installer
係り受け解析器 CaboCha をインストールできる.
ただし、事前に MeCab および neologd がインストールされていること.

# JupyterLab-installer
jupyter-lab をリモートで動かせるように設定する.
ただし、事前に Anaconda-installer を実行して Token とパスワードの2つの設定が完了している状態を前提とした実行ファイルである.

# MeCab_neologd-installer
形態素解析器MeCabと辞書のneologdをインストールする.
対応OSはWindowsとubuntu. windowsの場合はWSL上で開けば C: ドライブ直下にインストールされる.
ただし neologd を MeCab の標準辞書に設定はしていない.
例）mecab = MeCab.Tagger('-d /lib/x86_64-linux-gnu/mecab/dic/mecab-ipadic-neologd')
※ファイルの位置は要確認

# docker-installer.sh
dockerをインストールする.
imageはubuntu,java,pythonを入れてある状態にする
