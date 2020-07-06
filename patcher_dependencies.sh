

# - git config --global credential.helper store

echo $1
echo $2
echo $3
BRANCH=$3
TARGETREPO=$2
RANGE=$1
echo $BRANCH
echo $RANGE
echo $TARGETREPO
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh;
bash miniconda.sh -b -p $HOME/miniconda
source "$HOME/miniconda/etc/profile.d/conda.sh"
hash -r
conda config --set always_yes yes --set changeps1 no
ccache --version
ccache --zero-stats
export USE_CCACHE=1
conda env create -f environment.yml
conda activate fixminerEnv

git checkout -b mytest
touch test
git add .
git commit -m 'test'
git pull-request
# ccache --version
# ccache --zero-stats
# export USE_CCACHE=1
# export OCAML_VERSION=4.05 

# # test -e .travis-opam.sh || wget https://raw.githubusercontent.com/ocaml/ocaml-ci-scripts/master/.travis-opam.sh
# test -e .travis-ocaml.sh || wget https://raw.githubusercontent.com/ocaml/ocaml-ci-scripts/master/.travis-ocaml.sh
# bash -ex .travis-ocaml.sh
# eval $(opam config env)
# # bash -ex .travis-opam.sh
# # eval $(opam env)
# opam install coccinelle -y
# - git remote set-url origin https://anilkoyuncu:${GITHUB_TOKEN}@github.com/anilkoyuncu/patcher.git

# # CHANGED_FILES=($(git diff --name-only $TRAVIS_COMMIT_RANGE))
# # echo $CHANGED_FILES
# # echo ${GH_TOKEN}
# # echo $GH_TOKEN
# # # spatch --version
# # bash patcher.sh $CHANGED_FILES
echo $RANGE
echo $TARGETREPO
bash patcher.sh $RANGE $TARGETREPO $BRANCH