python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 96}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 256, "d_model": 512, "dff": 2048, "dropout": 0.2, "e_layers": 1, "head_dropout": 0.1, "hidden_size": 128, "horizon": 96, "lr": 0.0001, "lradj": "type3", "n_heads": 2, "norm": true, "patch_len": 24, "seq_len": 512, "stride": 24}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 192}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 32, "d_model": 256, "dff": 512, "dropout": 0.4, "e_layers": 1, "head_dropout": 0.1, "hidden_size": 128, "horizon": 192, "lr": 0.0001, "lradj": "type3", "n_heads": 4, "norm": true, "patch_len": 24, "seq_len": 512, "stride": 24}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 336}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 64, "d_model": 256, "dff": 512, "dropout": 0.2, "e_layers": 1, "head_dropout": 0.1, "hidden_size": 128, "horizon": 336, "lr": 0.0001, "lradj": "type1", "n_heads": 2, "norm": true, "patch_len": 24, "seq_len": 336, "stride": 24}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/SRSTST"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh1.csv" --strategy-args '{"horizon": 720}' --model-name "srstst.SRSTST" --model-hyper-params '{"batch_size": 128, "d_model": 512, "dff": 2048, "dropout": 0.2, "e_layers": 1, "head_dropout": 0.1, "hidden_size": 128, "horizon": 720, "lr": 0.0001, "lradj": "type1", "n_heads": 2, "norm": true, "patch_len": 24, "seq_len": 512, "stride": 24}'  --gpus 0 --num-workers 1 --timeout 60000 --save-path "ETTh1/SRSTST"

