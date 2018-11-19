# 遠藤研Jetsonのオーケストレーションと複数GPUの使用
## 概要
一人一台与えられているJetsonだけど、各々の実験時間は異なるため、使っていない間にリソースを使いたい。そのための複数Jetsonの管理とプログラムの実行周りを整理する。

## やること
- Docker fileの作成
    - python科学計算に必要なものを入れる
        - 深層学習
            - Tensorflow
            - Keras
            - PyTorch
            - Chainer
        - 画像処理
            - opencv
            - opencv-contrib
        - 自然言語処理
            - mecab(ipadic-neologd)
            - gensim(word2vec, fasttext)
            - cabocha
    - 必要があればinitスクリプトも同梱

- k8sによるオーケストレーション
    - 今の所イメージ湧いてないけどやってみる
