#!/bin/sh
# Simple - No Attention
condorify_gpu_email_hold_on_restart python train_script_lstm_simple_no_attn.py condor_logs/lstm_simple_no_attn.txt

# Stacked Simple - No Attention
condorify_gpu_email_hold_on_restart python train_script_gru_stacked_simple_no_attn.py condor_logs/gru_stacked_simple_no_attn.txt
condorify_gpu_email_hold_on_restart python train_script_lstm_stacked_simple_no_attention.py condor_logs/lstm_stacked_simple_no_attn.txt

# Bidirectional - No Attention
condorify_gpu_email_hold_on_restart python train_script_gru_bidirectional_no_attn.py condor_logs/gru_bidirectional_no_attn.txt
condorify_gpu_email_hold_on_restart python train_script_lstm_bidirectional_no_attn.py condor_logs/lstm_bidirectional_no_attn.txt

# Stacked Bidirectional - No Attention
condorify_gpu_email_hold_on_restart python train_script_gru_stacked_bidirectional_no_attn.py condor_logs/gru_stacked_bidirectional_no_attn.txt
condorify_gpu_email_hold_on_restart python train_script_lstm_stacked_bidirectional_no_attention.py condor_logs/lstm_stacked_bidirectional_no_attn.txt
