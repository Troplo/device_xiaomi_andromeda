CLANGDIR=$PWD/prebuilts/clang/host/linux-x86
CLANGVER=clang-r536225
if [ ! -d "${CLANGDIR}/${CLANGVER}" ]
then
    GREEN='\033[0;32m'
    NC='\033[0m'
    echo -e "${GREEN}Downloading clang 19.0.1${NC}"
    git clone https://gitlab.com/inkypen/prebuilts_clang_host_linux-x86 -b ${CLANGVER} "${CLANGDIR}/${CLANGVER}" --single-branch
fi
