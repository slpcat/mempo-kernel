# place for STATIC settings that could change between releases
export kernel_general_version="3.2.58" # base version (should match the one is sources.list)
export KERNEL_DATE='2014-05-06 23:50:00' # UTC time of mempo version. This is > then max(kernel,grsec,patches) times
export CURRENT_SEED='17baead6ed913649dc080c66a393611fe9b3fcc2868568bd458b9025b5fd782b' # nothing up my sleeve number (*)
export DEBIAN_REVISION="03" # see README.md how to update it on git tag, on rc and final releases

# (*) from newest (at release, -6 blocks) http://blockchain.info/block-index/ or http://blockexplorer.com/
# Nothing up my sleeve number, unknown in advance even to me in a provable way - e.g. bitcoin markel root of recent block. 