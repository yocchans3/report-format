# 報告書用Latexフォーマット

# 参考
[https://qiita.com/Shitimi_613/items/9706d57fb7bc17cbed0e](https://qiita.com/Shitimi_613/items/9706d57fb7bc17cbed0e)

## 使い方
```
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja uplatex test.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja dvipdfmx test.dvi
```