

# - git config --global credential.helper store
# wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh;
echo $RANGE
wget https://repo.anaconda.com/miniconda/Miniconda2-latest-Windows-x86.exe -O miniconda.sh;
bash miniconda.sh -b -p $HOME/miniconda
source "$HOME/miniconda/etc/profile.d/conda.sh"
hash -r
conda config --set always_yes yes --set changeps1 no
ccache --version
ccache --zero-stats
export USE_CCACHE=1
conda env create -f environment.yml
conda activate fixminerEnv

ccache --version
ccache --zero-stats
export USE_CCACHE=1
export OCAML_VERSION=4.05 

# test -e .travis-opam.sh || wget https://raw.githubusercontent.com/ocaml/ocaml-ci-scripts/master/.travis-opam.sh
test -e .travis-ocaml.sh || wget https://raw.githubusercontent.com/ocaml/ocaml-ci-scripts/master/.travis-ocaml.sh
bash -ex .travis-ocaml.sh
eval $(opam config env)
# bash -ex .travis-opam.sh
# eval $(opam env)
opam install coccinelle -y
# - git remote set-url origin https://anilkoyuncu:${GITHUB_TOKEN}@github.com/anilkoyuncu/patcher.git

# CHANGED_FILES=($(git diff --name-only $TRAVIS_COMMIT_RANGE))
# echo $CHANGED_FILES
# echo ${GH_TOKEN}
# echo $GH_TOKEN
# # spatch --version
# bash patcher.sh $CHANGED_FILES
echo $RANGE
bash patcher.sh $RANGE