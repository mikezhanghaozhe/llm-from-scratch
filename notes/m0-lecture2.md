# Lecture 2: pytorch, understanding computing costs, einsum

Update Date: 2026-10-17
Video: https://www.youtube.com/watch?v=JuoVZkPBiKk
Trace: https://cs336.stanford.edu/lectures/?trace=lecture_02

## Questions

### Q1: Understand the FLOPS for computing each layer in neural network
- Answer: explanation of 6 * input * parameters * layers

### Q2: quick overview of momentum, adagrad, SGD, RMSProp...
- Answer: SGD: stochastic gradient descent, momentum: moving average of gradients.


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