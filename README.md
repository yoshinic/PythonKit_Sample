# PythonKit_Sample

- Swift で Python を使用出来る PythonKit のサンプルです。
- Mac にインストールされている Python のバージョンを表示します。
 
# Requirement
 
- Swift 5 以上
- macOS （確認できたもの）
 
# Usage

・ダウンロード
 ```
$ cd （任意の場所）
$ git clone https://github.com/yoshiswift/PythonKit_Sample.git
$ cd PythonKit_Sample
 ```
 
 ・実行ファイル作成
 ``` 
 $ swift build
 ```
 
・元々Macにインストールされている Python のバージョンの表示
```
$ ./.build/debug/PythonKit_Sample
Python 2.7
Python Version: 2.7.16 (default, Jun  5 2020, 22:59:21)
[GCC 4.2.1 Compatible Apple LLVM 11.0.3 (clang-1103.0.29.20) (-macos10.15-objc-
Python Encoding: ASCII
```
・上記以外で、追加でインストールした Python のバージョンの表示
（ Python のファイルパスを記述する）
```
$ PYTHON_LIBRARY=/usr/local/opt/pyenv/versions/3.8.5/bin/python3.8 ./.build/debug/PythonKit_Sample
Python 3.8
Python Version: 3.8.5 (default, Sep  9 2020, 12:35:33)
[Clang 11.0.3 (clang-1103.0.32.62)]
Python Encoding: UTF-8
```

・Python で記述した独自関数の使用
（コマンドライン引数に２つの整数を指定すると、その和を表示する）
```
$ PYTHON_LIBRARY=/usr/local/opt/pyenv/versions/3.8.5/bin/python3.8 ./.build/debug/PythonKit_Sample 3 8
11
```
