# ColPack nondeterminism

Minimum Working Example for non-determinism in [ColPack](https://github.com/CSCsw/ColPack/).

The matrix is [`lp_ken_11.mtx`](https://sparse.tamu.edu/LPnetlib/lp_ken_11), downloaded from the SuiteSparse Matrix Collection.
We use a partial distance-2 column coloring with the natural order, where everything should be entirely reproducible, but when we run it several times we obtain different numbers of colors.
This can be observed in the result of the latest [test action](https://github.com/gdalle/ColPack-nondeterminism/actions).
