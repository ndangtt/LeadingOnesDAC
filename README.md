 **Important update (May 2nd, 2022)**: *this benchmark is now merged into the main repo of [DACBench](https://github.com/automl/DACBench). The latest version, namely **TheoryBenchmark**, has been much improved compared to the one in this repo (both in term of implementation and documentation), so please use that one instead. The new documentation for the benchmark can be found [here](https://github.com/automl/DACBench/tree/main/examples/benchmarks/theory).*

André Biedenkapp, Nguyen Dang, Martin S. Krejca, Frank Hutter, Carola Doerr (2022) **Theory-inspired Parameter Control Benchmarks for Dynamic Algorithm Configuration** ([arxiv](https://arxiv.org/abs/2202.03259), accepted at [GECCO2022](https://gecco-2022.sigevo.org/HomePage))

If you use this benchmark, please cite us:
```
@article{biedenkapp2022theory,
  title={Theory-inspired Parameter Control Benchmarks for Dynamic Algorithm Configuration},
  author={Biedenkapp, Andr{\'e} and Dang, Nguyen and Krejca, Martin S and Hutter, Frank and Doerr, Carola},
  journal={arXiv preprint arXiv:2202.03259},
  year={2022},
  doi={https://doi.org/10.48550/arXiv.2202.03259}
}
```

The DAC environment is based on the Dynamic Algorithm Configuration benchmark library [DACBench](https://github.com/automl/DACBench).

For computing the optimal DAC policy for RLS (Randomized Local Search) on LeadingOne problem, please check the instructions in `rls_lo/optimal_policy/README.md`.

For training/evaluating a DDQN agent on this benchmark, please see the instructions in the `rls_lo/rl/README.md` document. Details on the DDQN hyper-parameter setting used in our paper can also be found in the same document.
