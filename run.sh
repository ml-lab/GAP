python src/gap.py --input ./gap/data/cora/graph.txt --output-dir ./gap/data/cora/outputs/ --tr-rate .15 --epochs 100
python src/gap_evaluate.py --emb-path ./gap/data/cora/outputs/gap_global_15.emb --te-path ./gap/data/cora/outputs/test_graph_15.txt
