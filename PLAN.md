# Plan

**Rule:** implement the CS336 version first, then read nanochat's version.

| # | Milestone | CS336 | Done when |
|---|---|---|---|
| M0 | Setup | L1, L2 | Refs pinned, toy loop's loss goes down |
| M1 | Tokenizer | L1 · A1 BPE | A1 tokenizer tests pass |
| M2 | Transformer | L2, L3 · A1 model | A1 model tests pass |
| M3 | Training | L2, L3 · A1 training | Overfit tiny data, train on TinyStories |
| M4 | Inference | L10 · A1 decoding | Sampling works, KV cache matches no-cache |
| M5 | Chat (SFT) | L12, L15 · A5 SFT | Chat with my model in a simple UI |
| M6 | Compute & memory | L2, L5 | Estimates vs. measurements |
| M7 | Writeup | none | Explain the whole pipeline |
