André Biedenkapp, Nguyen Dang, Martin S. Krejca, Frank Hutter, Carola Doerr (2022) **Theory-inspired Parameter Control Benchmarks for Dynamic Algorithm Configuration** ([arxiv](https://arxiv.org/abs/2202.03259), accepted at [GECCO2022](https://gecco-2022.sigevo.org/HomePage))

The DAC environment is based on the Dynamic Algorithm Configuration benchmark library [DACBench](https://github.com/automl/DACBench).

For computing the optimal DAC policy for RLS (Randomized Local Search) on LeadingOne problem, please check the instructions in `rls_lo/optimal_policy/README.md`.

For training/evaluating a DDQN agent on this benchmark, please see the instructions in the `rls_lo/rl/README.md` document. Details on the DDQN hyper-parameter setting used in our paper can also be found in the same document.
