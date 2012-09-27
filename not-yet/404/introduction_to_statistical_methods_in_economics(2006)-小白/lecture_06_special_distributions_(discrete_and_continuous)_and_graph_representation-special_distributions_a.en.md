
         2006-10-09T22:35:23-05:00

          TeX output 2006.10.09:2235

         2006-10-20T18:31:51-04:00

         2006-10-20T18:31:51-04:00

         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         xml

         uuid:805e34eb-45b1-4d4b-b6ac-b825e2b02ad2

         uuid:8b56d66f-5d82-43da-aa36-7279ae719567

Lecture Note 6 ∗Special Distributions (Discrete and Continuous)

MIT 14.30 Spring 2006Herman Bennett

## 15 Discrete Distributions 

We have already seen the binomial distribution and the uniform distribution. 

### 15.1 Hypergeometric Distribution 

Let the RV X be the total number of “successes” in a sample of n elements drawn from a population of N elements with a total number of M “successes.” Then, the pmf of X, called hypergeometric distribution, is given by: 

�M��N−M� 

f(x)= P (X = x)= xn−x for x =0, 1, ..., n. (40)�N�

n 

With mean and variance: 

nM �N − n�nM �M �

E(X) = and Var(X)= 1 −

NN − 1 NN 

∗Caution: These notes are not necessarily self-explanatory notes. They are to be used as a complement to (and not as a substitute for) the lectures. 

### 15.2 Negative Binomial Distribution 

The binomial distribution counts the number of successes in a ﬁxed number of trials (n). Suppose that, instead, we count the number of trials required to get a ﬁxed number of successes (r). 

Let the RV X be the total number of trials required to get r “successes.” The pmf of X, called negative binomial distribution, is given by: 

�x − 1�

f(x)= P (X = x)= r − 1 p r(1 − p)x−r for x = r, r +1,r +2, ... (41) 

With mean and variance: E(X)= pr and Var(X)= r(1 p−2 p) 

r = 1 Geometric distribution: “waiting for the success.” 

•→ 

### 15.3 Poisson Distribution 

A RV X is said to have a Poisson distribution with parameter λ (λ&gt; 0) if the pmf of X is: 

e−λλx X ∼P(λ): f(x)= P (X = x) = for x =0, 1, 2, ... (42) 

x! With mean and variance: E(X)= λ and Var(X)= λ 

- λ can be interpreted as a rate per unit of time or per unit of area. 
- If X1 and X2 are independent RVs that have a Poisson distribution with means λ1 and λ2, respectively, then the RV Y = X1 + X2 has a Poisson distribution with mean λ1 + λ2 (function of RVs, Lecture Note 5). 

Note: �∞x=0 f(x)= e−λ ∞λx = 1. 

• x! 

x=0� =��e�

λ 

• The Poisson distribution is not derived from a natural experiment, as with the two previous distributions. 

Example 15.1. Let X be distributed Poisson (λ). Compute the E(X). 

Example 15.2. Assume the number of customers that visit a store daily is a random variable distributed Poisson(λ). It is known that the store receives on average 20 customers per day, so λ = 20. What is the probability i) that tomorrow there will be 20 visits? ii) that during the next 2 days there will be 30 visits? iii) that tomorrow before midday there will be at least 7 visits? 

#### 15.3.1 Poisson Distribution and Poisson Process 

A common source of confusion... 

A Poisson process with rate λ per unit time is a counting process that satisﬁes the following two properties: 

i) The number of arrivals in every ﬁxed interval of time of length t has a Poisson distribution for which the mean is λt. 

ii) The number of arrivals in every two disjoint time intervals are independent. 

- Poisson process: Use λt when your experiment covers t units. 
- Example 15.3. Answer Example 15.2 assuming now that the number of customers that visit a certain store follows a Poisson process (with the same average of 20 visits per day). 

- Poisson v/s binomial approach. As n →∞, p → 0, and np → λ, the limit of the binomial distribution −→ Poisson distribution. 

## 16 Continuous Distributions 

We have already seen the the uniform distribution. 

### 16.1 Normal Distribution 

A RV X is said to have a Normal distribution with parameters µ and σ2 (σ2 &gt; 0), if the 

<Table>
<TR>
<TH>pdf of X is: </TH>
</TR>
<TR>
<TD>X ∼ N(µ, σ2) : </TD>
<TD>f(x) = 1 √2πσ e−(x−µ)2/(2σ2), </TD>
<TD>for − ∞ &lt; x &lt; ∞ </TD>
<TD>(43) </TD>
</TR>
</Table>

With mean, variance, and MGF: 

σ2t2 

2

E(X)= µ, Var(X)= σ2 , and E(e tX )= etµ+ 

•	Why is the Normal distribution so important? 

1. The Normal distribution has a familiar bell shape.	It gives a theoretical base to the empirical observation that many random phenomena obey, at least approximately, a normal probability distribution: 

“The further away any particular outcome is from the mean, it is less likely to occur; this characteristic is symmetric whether the deviation is above or below the mean.” 

Examples: height or weight of individuals in a population; error made in measuring a physical quantity; level of protein in a particular seed; etc. 

- The Normal distribution gives a good approximation to other distributions, such as the Poisson and the Binomial. 
- The Normal distribution is analytically much more tractable than other bell shape distributions. 
- Central limit theorem (more on this later in LN7). 
- The Normal distribution is very helpful to represent population distributions (linked to point 1). 

• Graphic properties. 

- Bell shape and symmetric. 
- Centered in the mean (µ), which coincides with the median. 
- Dispersion/ﬂatness only depends on the variance (σ2). 
- P (µ − σ&lt;X&lt;µ + σ)=0.6826 ∀ µ, σ2! 
- P (µ − 2σ&lt;X&lt;µ +2σ)=0.9544 ∀ µ, σ2! 

If X ∼ N(µ, σ2), then the RV Z =(X − µ)/σ is distributed Z ∼ N(0, 1). This distri

• 

bution, N(0, 1), is called standard normal distribution, and sometimes its cdf is denoted FZ (z) = Φ(z). 

• The cdf of the normal distribution does not have an analytic solution and its values must be looked up in a N(0, 1) table (see attached table). 

Note that Φ(z)=1 − Φ(−z). In fact: FY (y)=1 − FY (−y) ∀Y ∼ N(0,σ2).

• 

If Xi ∼ N(µi,σ2) and all nXi are mutually independent, then the RV H is distributed: 

• i 

H

=

n

� i=0 

aiXi + bi ∼ N( 

nni=0 

� i=0 

aiµi + bi 

,

a

2 

i σi 2). 

(44)

Example 16.1. Using the tools developed in Lecture Note 5, derive the distribution of Z =(X − µ)/σ as a transformation of the RV X ∼ N(µ, σ2). 

Example 16.2. Compute E(X) where X ∼ N(µ, σ2). 

Example 16.3. Assume that the RV X has a normal distribution with mean 5 and stan

dard deviation 2. Find P (1 &lt;X&lt; 8) and P (&lt; 2).|X − 5| 

Example 16.4. Assume two types of light bulbs (A and B). The life of bulb type A is distributed normal with mean 100 (hours) and variance 16. The life of bulb type B is distributed normal with mean 110 (hours) and variance 30. i) What is the probability that bulb type A lasts for more than 110 hours? ii) If a bulb type A and a bulb type B are turned on at the same time, what is the probability that type A lasts longer than type B? iii) What is the probability that both bulbs last more than 105 hours? 

• The binomial distribution can be approximated with a normal distribution. Rule of thumb: min(np, n(1 − p)) ≥ 5. 

### 16.2 LogNormal Distribution 

If X is a RV and the ln(X) is distributed N(µ, σ2), then X has a lognormal distribution with pdf (RV transformation): 

f(x)= √21 πσ x 1 e−(ln(x)−µ)2/(2σ2), for 0 &lt;x&lt; ∞, −∞ &lt;µ&lt; ∞, σ&gt; 0 (45) 

ln(X) ∼ N(µ, σ2) X ∼ LnN(µ, σ2)←→ 

With mean and variance: E(X)= eµ+(σ2/2) and Var(X)= e2(µ+σ2) − e 2µ+σ2 . 

If X ∼ N(µ, σ2), then eX ∼ LnN(µ, σ2).• 

### 16.3 Gamma Distribution 

A RV X is said to have a gamma distribution with parameters α and β (α,β &gt; 0) if the pdf of X is: 

1 

f(x)= Γ(α)βα x α−1 e−x/β , for 0 &lt;x&lt; ∞ (46) where, 

� ∞ α−1

Γ(α)= xe−xdx ﬁnite if α&gt; 0. 

0 

Γ(α)=(α − 1)! if α is a positive integer, and Γ(0.5) = π. 

<Table>
<TR>
<TH>Herman Bennett </TH>

<TH>LN6—MIT 14.30 Spring 06 </TH>
</TR>
<TR>
<TD>With mean and variance: </TD>

</TR>
<TR>
<TD>E(X) = αβ </TD>
<TD>and </TD>
<TD>Var(X) = αβ2 </TD>
</TR>
</Table>

• Assume a Poisson process. Let Y have a Poisson distribution with parameter λ. Denote X as the waiting time for the rth event to occur. Then, X is distributed gamma with parameters α = r and β =1/λ. 

### 16.4 Exponential Distribution 

A RV X is said to have an exponential distribution with parameter β (β&gt; 0) if the pdf of X is: 

1 

f(x)= e−x/β , for 0 &lt;x&lt; ∞ (47)

β 

With mean and variance: 

E(X)= β and Var(X)= β2 

• The exponential distribution is a gamma distribution with α = 1. 

### 16.5 Chi-squared Distribution 

A RV X is said to have an chi-squared distribution with parameter p&gt; 0 (degrees of freedom) if the pdf of X is: 

1 

X ∼ χ2(p) : f(x)= Γ(p/2)2p/2 xp/2−1 e−x/2 , for 0 &lt;x&lt; ∞ and p integer. (48) With mean and variance: 

E(X)= p and Var(X)=2p 

• The chi-squared distribution is a gamma distribution with α = p/2 and β = 2. 

If Y ∼ N(0, 1), then the RV Z = Y 2 is distributed: • 

Z = Y 2 ∼ χ2 (random variable transformation.) (49)

(1) 

If X1 ∼ χ2 and X2 ∼ χ2 are independent, then the RV H = X1 + X2 is distributed: 

• (p)(q) 

H = X1 + X2 ∼ χ2(p+q) (random vector transformation). (50) 

- Extensively used in Econometrics. 
- Concept of single distribution vs. family of distributions (indexed by one or more parameters). 

### 16.6 Bivariate Normal Distribution 

A bivariate random vector (X1,X2) is said to have a bivariate normal distribution if the pdf of (X1,X2) is: f(x1,x2)= 1 e−b/(2(1−ρ2)) (51) 2πσ1σ2�1 − ρ2 

ρ = Corr(X1,X2)b ≡ (x1 −σ12 µ1)2 − 2ρ(x1 − σµ11σ)(2 x2 − µ2)(x2 −σ22 µ2)2

+ 

ρ =0 X1 and X2 independent (only in the normal case) fX1,X2 (x1,x2)= 

• ←→ ←→ 

fX1 (x1)fX2 (x2). 
