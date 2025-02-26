python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Weather.csv" --strategy-args '{"horizon": 96}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 32, "d_ff": 2048, "d_model": 512, "e_layers": 2, "factor": 3, "horizon": 96, "n_heads": 4, "norm": true, "num_epochs": 3, "seq_len": 336}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "Weather/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Weather.csv" --strategy-args '{"horizon": 192}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 64, "d_ff": 512, "d_model": 128, "horizon": 192, "lr": 0.0001, "norm": true, "seq_len": 512}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "Weather/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Weather.csv" --strategy-args '{"horizon": 336}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 64, "d_ff": 512, "d_model": 128, "horizon": 336, "lr": 0.0001, "norm": true, "seq_len": 512}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "Weather/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Weather.csv" --strategy-args '{"horizon": 720}' --model-name "srstst.SRSTST" --model-hyper-params '{"d_ff": 256, "d_model": 128, "horizon": 720, "norm": true, "seq_len": 512}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "Weather/SRSTST"

