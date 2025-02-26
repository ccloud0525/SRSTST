python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ILI.csv" --strategy-args '{"horizon": 24}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "e_layers": 4, "factor": 3, "horizon": 24, "n_headers": 4, "norm": true, "seq_len": 104}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "ILI/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ILI.csv" --strategy-args '{"horizon": 36}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "e_layers": 4, "factor": 3, "horizon": 36, "n_headers": 4, "norm": true, "seq_len": 104}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "ILI/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ILI.csv" --strategy-args '{"horizon": 48}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "e_layers": 4, "factor": 3, "horizon": 48, "n_headers": 4, "norm": true, "seq_len": 104}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "ILI/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ILI.csv" --strategy-args '{"horizon": 60}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "e_layers": 4, "factor": 3, "horizon": 60, "n_headers": 16, "norm": true, "seq_len": 104}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "ILI/SRSTST"

