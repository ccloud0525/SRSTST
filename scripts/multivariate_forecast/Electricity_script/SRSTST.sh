python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Electricity.csv" --strategy-args '{"horizon": 96}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 64, "d_ff": 512, "d_model": 128, "horizon": 96, "lr": 0.0001, "norm": true, "seq_len": 512}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "Electricity/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Electricity.csv" --strategy-args '{"horizon": 192}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 64, "d_ff": 512, "d_model": 128, "horizon": 192, "lr": 0.0001, "norm": true, "seq_len": 512}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "Electricity/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Electricity.csv" --strategy-args '{"horizon": 336}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 16, "d_ff": 1024, "d_model": 512, "horizon": 336, "lr": 0.0005, "norm": true, "num_epochs": 20, "seq_len": 512}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "Electricity/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Electricity.csv" --strategy-args '{"horizon": 720}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 64, "d_ff": 512, "d_model": 128, "horizon": 720, "lr": 0.0001, "norm": true, "seq_len": 512}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "Electricity/SRSTST"

