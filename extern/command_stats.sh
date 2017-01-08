#!/usr/bin/env bash
echo "n:"
python3 stat.py --files predictions/tn_label_normal_cluster.pkl predictions/tn_predict_normal_cluster.pkl
echo "nlrs:"
python3 stat.py --files predictions/tn_label_normal_cluster.pkl predictions/tn_predict_normal_cluster.pkl predictions/tl_label_normal_cluster.pkl predictions/tl_predict_normal_cluster.pkl predictions/tr_label_normal_cluster.pkl predictions/tr_predict_normal_cluster.pkl predictions/ts_label_normal_cluster.pkl predictions/ts_predict_normal_cluster.pkl
echo "bdmo:"
python3 stat.py --files predictions/tn_label_bass_cluster.pkl predictions/tn_predict_bass_cluster.pkl predictions/tn_label_drums_cluster.pkl predictions/tn_predict_drums_cluster.pkl predictions/tn_label_melody_cluster.pkl predictions/tn_predict_melody_cluster.pkl predictions/tn_label_other_cluster.pkl predictions/tn_predict_other_cluster.pkl
echo "nbdmo:"
python3 stat.py --files predictions/tn_label_normal_cluster.pkl predictions/tn_predict_normal_cluster.pkl predictions/tn_label_bass_cluster.pkl predictions/tn_predict_bass_cluster.pkl predictions/tn_label_drums_cluster.pkl predictions/tn_predict_drums_cluster.pkl predictions/tn_label_melody_cluster.pkl predictions/tn_predict_melody_cluster.pkl predictions/tn_label_other_cluster.pkl predictions/tn_predict_other_cluster.pkl
echo "nlrsbdmo:"
python3 stat.py --files predictions/tn_label_normal_cluster.pkl predictions/tn_predict_normal_cluster.pkl predictions/tl_label_normal_cluster.pkl predictions/tl_predict_normal_cluster.pkl predictions/tr_label_normal_cluster.pkl predictions/tr_predict_normal_cluster.pkl predictions/ts_label_normal_cluster.pkl predictions/ts_predict_normal_cluster.pkl predictions/tn_label_bass_cluster.pkl predictions/tn_predict_bass_cluster.pkl predictions/tn_label_drums_cluster.pkl predictions/tn_predict_drums_cluster.pkl predictions/tn_label_melody_cluster.pkl predictions/tn_predict_melody_cluster.pkl predictions/tn_label_other_cluster.pkl predictions/tn_predict_other_cluster.pkl