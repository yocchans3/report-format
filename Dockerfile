FROM paperist/texlive-ja:latest

RUN apt-get update \
  && apt-get install -y \
    libfontconfig1 \
  && rm -rf /var/lib/apt/lists/*
# newpxtwxt, newpxmath用のパッケージをインストール
RUN tlmgr install newpx kastrup newtx