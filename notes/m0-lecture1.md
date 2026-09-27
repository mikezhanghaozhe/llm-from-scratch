# Lecture 1: Overview, Tokenization

Update Date: 2026-09-26
Video: https://www.youtube.com/watch?v=JuoVZkPBiKk
Trace: https://cs336.stanford.edu/lectures/?trace=lecture_01

## Questions

### Q1 (30:21, trace283): learn briefly how transformer works
- Answer: 

### Q2 (37:34, trace 329): understand what the unit means in "Example: B200 can perform 2.25 PFLOP/sec (bf16) with 8TB/sec memory bandwidth" 
- Answer: 

### Q3 (48:59, trace 391): briefly learn about scaling law -> is it mathematically proven (like converging) or it is an emperical rule
- Answer: 

### Q4 (49:54, trace 393): understand the question: "given a FLOPs budget (C = 6 N D), use a bigger model (N) or train on more tokens (D)?" why does the curve look like that?


### Q5 (1:08:17, trace 611): why increased number of token lead to sparsity

### Q6 (1:09:25): for unicode converter, why compression rate is not 1. how to calculate compression ratio. what's its difference with two simple converter.

### Q7 (1:16:13): for tokenizer decoding process, it is possible that we have several match. in that case, how do we determine which match to use.

## Termology
- goldilocks zone
- perplexity
- expressivity
- roofline analysis
- HBM
- rollouts
- off policy issue (RL related)
- alignment

## Key takeaways
- build model -> optimize model -> scale from small to large model -> evaluation -> data
- predictability is at least as important as optimality
- all about efficiency: data + hardware (compute, memory, communication bandwidth)
- scaling law: do hyperparameter tuning on smaller model (which can migrate)
- tokenizer: decode and encode
- larger compression ratio, good for computation cost. (can be increased by increasing vocab size -> number of possible token value increases). 


## Key Questions To Check myself
- [ ] 