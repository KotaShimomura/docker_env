# Docker コンテナの構築方法

## install
ホームディレクトリで本リポジトリをクローン
```
git clone git@github.com:KotaShimomura/docker_env.git
```

## set dockerfile
1. Dockerfileの`FROM <hogehoge>`を変更してください．
2. Dockerfileの`LABEL maintainer="usr name"`をbuildするイメージの管理者名に変更してください．


## docker image build
```
./build.sh
```

## docker  run container
```
./run.sh
```

# ライブラリについて
プロジェクトごとのリポジトリにrequirements.txtを書いてコンテナ内で`pip install -r requirements.txt`をたたいてください．
プロジェクトが終わったら`docekr_env`フォルダをコピーしてそのまま配置しても問題ないです．
または，`Dockerfile`だけでもリポジトリに置くことを意識してください．

