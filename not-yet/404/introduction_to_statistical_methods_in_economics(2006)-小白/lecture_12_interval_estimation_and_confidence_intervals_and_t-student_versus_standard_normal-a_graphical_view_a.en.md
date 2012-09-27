
         2006-10-09T22:48:09-05:00

          TeX output 2006.10.09:2248

         2006-10-20T18:31:32-04:00

         2006-10-20T18:31:32-04:00

         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         xml

         uuid:c3591499-54a1-4f38-a151-c13fcc693386

         uuid:960532b0-238c-44ea-87f2-417ad5c41209

Lecture Note 9 ∗Interval Estimation and Confidence Intervals

MIT 14.30 Spring 2006Herman Bennett

## 22 Interval Estimation 

Interval estimation is another approach for estimating a parameter θ. Interval estimation consists in ﬁnding a random interval that contains the true parameter θ with probability (1 − α). Such an interval is called conﬁdence interval and the probability (1 − α) is called the conﬁdence level. 

P �A(X1, ..., Xn) ≤ θ ≤ B(X1, ...Xn)� =1 − α (71) 

Example 22.1. Assume a random sample from a N(µ, σ2) population, where both parameters are unknown. Find the 90% (symmetric) conﬁdence interval of σ2 . 

∗Caution: These notes are not necessarily self-explanatory notes. They are to be used as a complement to (and not as a substitute for) the lectures. 

Example 22.2. Assume a random sample from a N(µ, σ2) population, where the parameter µ is unknown and σ = 2. Find the 95% (symmetric) conﬁdence interval of µ. How would your answer change if σ is unknown? 

1.96σ 1.96σ

¯

• The random interval �X¯− √n ,X + √n � contains the true parameter θ with 95% probability. It is wrong to say that θ lies in the interval with 95% probability...θ is not a RV! 

X ∼ t(v) : f(x|v)= Γ(v 22 ) √vπ (1 + (x))(v/2+0.5) , (72)

## 23 Useful results 

### 23.1 t-student distribution 

A RV X is said to have a t-student distribution with parameter v&gt; 0 (degrees of freedom) if the pdf of X is: 

Γ(v+1 )1 1 

2 

v 

for −∞ &lt;x&lt; ∞ and v positive integer. 

Let X ∼ N(0, 1) and Z ∼ χ2 be independent RVs. Then, the RV H is distritbuted 

n 

t-student with n degrees of freedom. X 

H = (73)

�Z/n ∼ t(n) 

- Symmetric distribution around 0, which implies that tα/2,n = −t1−α/2,n. 
- As n →∞, t(n) → N(0, 1). (See attached graph and table). 

Example 23.1. Important result. Assume a normally distributed random sample. Then, √n(X¯−µ) ∼ t(n−1). Prove this result. 

S 

### 23.2 F distribution 

A RV X is said to have an F distribution with parameters v1 &gt; 0 and v2 &gt; 0 if the pdf of X is: 

Γ(v1+2 v2 ) �v1 �(v1/2) x(v1/2−1) X ∼ F(v1,v2) : f(x|v1,v2)= Γ(v2 1 )Γ(v2 2 ) v2 (1 + (v1 )x)(v1/2+v2/2) , (74) 

v2 

for 0 &lt;x&lt; ∞ and vi positive integer. 

Let X ∼ χ2 and Z ∼ χ2 be independent RVs. Then, the RV G is distritbuted F with

nm 

n and m degrees of freedom. 

X/n 

G = Z/m ∼ F(n,m) (75) 

## 24 Constructing Conﬁdence Intervals for θ 

In what follows, we consider 5 possible cases of limited information about the parameter(s) θ. For each case we study how to construct conﬁdence intervals. 

### 24.1 Case 1: θˆ∼ N(θ,V ar(θˆ)) and V ar(θˆ) known 

We just saw an example of this case in Example 22.2. Note that in this example θ = µ, θˆ= X¯, and the V ar(θˆ) is known since σ is known. 

### 24.2 Case 2: θˆ∼ N(θ,V ar(θˆ)) and V ar(θˆ) unknown 

Example 24.1. Assume as in Example 22.2 a normal random sample, but now both µ and σ2 are unknown. Construct a 95% conﬁdence interval of µ. 

### 24.3 Case 3: θˆnot ∼ N() but pmf/pdf known 

We just saw an example of this case in Example 22.1. Note that in this example θ = σ2 , θˆ= S2, and the pdf of θˆ(a function of θˆin this case) is known and depends only on one parameter, σ2 . 

### 24.4 Case 4: θˆ∼ not Normal, pmf/pdf unknown, and n&gt; 30 

Example 24.2. Assume a random sample of size n from a population f(x), which is unknown. Construct a 99% conﬁdence interval of µ = E(Xi). 

24.5 Case 5: θˆ∼ not Normal, pmf/pdf unknown, and n&lt; 30
