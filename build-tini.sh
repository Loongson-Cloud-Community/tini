 export CFLAGS="-DPR_SET_CHILD_SUBREAPER=36 -DPR_GET_CHILD_SUBREAPER=37"
 cmake . && make tini-static
 cp tini-static docker-init
