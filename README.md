# 報告書用Latexフォーマット

# 参考
[https://qiita.com/Shitimi_613/items/9706d57fb7bc17cbed0e](https://qiita.com/Shitimi_613/items/9706d57fb7bc17cbed0e)

## 使い方
```
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja uplatex test.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja dvipdfmx test.dvi
```

newpxtwxt, newpxmathを使う場合はDockerfileからイメージをビルドする。

report/texlive-jaは好きな名前で(DockerImage名)
```
docker build -t report/texlive-ja:latest .
```
ビルドしたら実行。
```
docker run --rm -v $PWD:/workdir report/texlive-ja uplatex test.tex
docker run --rm -v $PWD:/workdir report/texlive-ja dvipdfmx test.dvi
```