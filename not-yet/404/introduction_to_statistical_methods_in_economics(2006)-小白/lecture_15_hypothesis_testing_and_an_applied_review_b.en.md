
         2006-10-09T22:55:16-05:00

          TeX output 2006.10.09:2255

         2006-10-20T18:30:28-04:00

         2006-10-20T18:30:28-04:00

         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         xml

         uuid:5e0196ab-d333-4e6a-9c6f-ce47b4756744

         uuid:1dd147ba-3ffa-4920-b941-b6272eca1211

## 0	(Four) Most Common Hypothesis Tests: An Applied Review 

We review the four most common hypothesis test structures applying them to the same random sample example. We change the hypotheses and the decision rule in each test. 

### 0.1 Random Sample 

Let X1, ..., X10 be a random sample from a normal population with unknown mean (µ) and known standard deviation (σ = 1). The following table presents the realization of the random sample. 

x¯

x1	x2 x3 x4 x5 x6 x7 x8 x9 x10 

1.0	0.4 -0.3 1.2 -0.6 1.6 -0.3 2.0 0.5 -0.1 

0.54 

### 0.2 Likelihood Ratio Test (LRT): 

Using a LR Test of size 5%, test the null hypothesis that the population mean is 0 against the alternative hypothesis that the population mean is 1. 

H0 : µ =0H1 : µ =1

Decision Rule form: “Reject H0 if f1(x)/f0(x) &gt;k”. 

• We need to compute k and fi(x) for i =0, 1. The value of k depends on the size of the test that we want to construct and the value of fi(x) depends on the realization of the random sample. 

#### 0.2.1 Computing k 

To compute k we need to ﬁnd the distribution of f1(X)/f0(X) under the null hypothesis. Note that the capital letter for X represents the fact that the statistic f1(X)/f0(X) is a random variable constructed as a function of the random variables in the random sample. 

The way to compute the distribution of f1(X)/f0(X) depends on the population distributions assumed (case speciﬁc) and many times it is very hard to compute. Once we know the distribution of f1(X)/f0(X), we look for the value of k that satisfy the size-condition: 

P �f1(X)/f0(X) &gt;k|µ =0� = α =0.05 

DeGroot and Schervish (2002, pages 465-8) propose a strategy that allows us to compute k without necessarily knowing the distribution of f1(X)/f0(X). Using this method, we ﬁnd that k =1.22, which implies that P �f1(X)/f0(X) &gt; 1.22|µ =0� =0.05. I leave you to check the details in DeGroot and Schervish’s book (not necessary for the exam). 

#### 0.2.2 Computing the likelihood ratio f1(x)/f0(x) 

• Computing f0(x): 

n10

1 

f0(xµ = 0) = � f0(xj µ = 0) = �� e−(x−µ)2/(2σ2) µ =0,σ =1� |j=1 |j=1 √2πσ | 

1 e−(212)-1 P10 (xj −0)2 1 e−(212)-19.96 

= j=1

·= ·

(2π)10/2 110 (2π)10/2 110 

·· 

• Computing f1(x): 

n10f1(xµ = 1) = � f0(xj µ = 1) = �� 1 e−(x−µ)2/(2σ2) µ =1,σ =1� |j=1 |j=1 √2πσ | 

1 e−(212)-1 P10 (xj −1)2 1 e−(212)-19.16 

= ·j=1= ·

(2π)10/2 110 (2π)10/2 110 

·· 

= f1(x)/f0(x)= e−0.59.16/e−0.59.96 = e0.40 =1.49

··

⇒ 

#### 0.2.3 Result of the test 

f1(x)/f0(x)=1.49 &gt;k =1.22, so we can reject at 5% the null hypothesis that the population mean is 0 against the alternative hypothesis that the population mean is 1. 

### 0.3 One-sided Test: 

Using a One-sided Test of size 6%, test the null hypothesis that the population mean is 0.4 against the alternative hypothesis that the population mean is higher than 0.4. 

H0 : µ =0.4H1 : µ&gt; 0.4

Decision Rule form: “Reject H0 if ¯x&gt;c”. 

• We need to compute c, which depends on the size of the test that we want to construct. 

#### 0.3.1 Computing c 

We need to ﬁnd the value of c that satisﬁes the condition that the probability of type 1 error is 6%. P � ¯|µ =0.4� = α =0.06

X&gt;c

¯

To compute c we need to ﬁnd the distribution of the random variable X. The ran¯

dom sample is normal, so we know that XN(µ, σn 2 ). Under the null hypothesis 

12 ∼

¯

X ∼ N(0.4, ), and therefore, 

10 

�√10(X¯− 0.4) √10(c − 0.4)�

P&gt; =0.06 

11 Since √10(X¯−0.4) = Z ∼ N(0, 1), we know that 

1 

�√10(c − 0.4)�

P Z&gt; =0.06 

1 

Since P (Z&gt;z0.94)=0.06, where z0.94 =1.555, we know that √10(c − 0.4) 

=1.555 

1 and that 

1.555 

c =0.4+ =0.892

√10 

#### 0.3.2 Result of the test 

x¯=0.54 &lt;c =0.892, so we cannot reject at 6% the null hypothesis that the population mean is 0.4 against the alternative hypothesis that the population mean is higher than 0.4. 

### 0.4 Two-sided Test: 

Using a symmetric Two-sided Test of size 1%, test the null hypothesis that the population mean is 0.1 against the alternative hypothesis that the population mean is diﬀerent than 

0.1. 

H0 : µ =0.1H1 : µ =0.1

Decision Rule form: “Reject H0 if ¯x&lt;c1 orif ¯x&gt;c2”. 

• We need to compute c1 and c2, which depend on the size of the test. 

0.4.1 Computing c1 and c2 We need to ﬁnd the value of c1 and c2 that satisﬁes the condition that the probability of 

type 1 error is 1%. P � ¯|µ =0.1� + P � ¯|µ =0.1� = α =0.01

X&lt;c1X&gt;c2

Since we are constructing a symmetric test, we have to satisfy the following two conditions: 

P � ¯P � ¯

X&lt;c1|µ =0.1� =0.005 and X&gt;c2|µ =0.1� =0.005 

¯

To compute c1 and c2 we need to ﬁnd the distribution of the random variable X. The random sample is normal, so we know that X¯∼ N(µ, σ2 ). Under the null hypothesis 

n 

X¯∼ N(0.1, 12 ), and therefore, 

10 

�√10(X¯− 0.1) √10(c1 − 0.1)��√10(X¯− 0.1) √10(c2 − 0.1)�

P&lt; =0.005 and P&gt; =0.005 

11 11 

Since √10(X¯−0.1) = Z ∼ N(0, 1), we know that 

1 

�√10(c1 − 0.1)��√10(c2 − 0.1)�

P Z&lt; =0.005 and P Z&gt; =0.005 

11 

Since P (Z&lt;z0.005)=0.005 and P (Z&gt;z0.995)=0.005, where z0.005 = −2.575 and z0.995 =2.575, we know that 

√10(c1 − 0.1) = −2.575 and √10(c2 − 0.1) =2.575 

11 

and that 

c1 =0.1+ −2.575 = −0.714 and c2 =0.1+ 2.575 =0.914

√10 √10 

• Note that to compute c2 we follow the same steps used to compute c in the One-sided Test done above (with α =0.005). 

#### 0.4.2 Result of the test 

x¯=0.54 &gt;c1 = −0.714 and x¯=0.54 &lt;c2 =0.914, so we cannot reject at 1% the null hypothesis that the population mean is 0.1 against the alternative hypothesis that the population mean is diﬀerent than 0.1. 

### 0.5 Generalized Likelihood Ratio Test (GLRT): 

We will no solve this test, but we will just give the basic guidelines. 

H0 : µ =0H1 : µ =0

Decision Rule form: “Reject H0 if T &gt;d”. 

Where T is the following statistic: 

T = supθ∈Ω0 L(θ1, ..., θk|x1, ..., xn) = supθ∈Ω0 f(x|θ ∈ Ω0) supθ∈Ω L(θ1, ..., θk|x1, ..., xn) supθ∈Ω f(x|θ ∈ Ω) 

- We need to compute T and d. For T , we need to ﬁnd the maximum value of the likelihood function (given the realization of the sample) evaluating µ at all the possible values in the null and alternative set (∀µ ∈� in this case). This maximum value of the likelihood function is the number that goes in the denominator. 
- We need to follow the same procedure to compute the value in the numerator, but we only need to evaluate the likelihood at all possible values of µ in the null space. Since the null space is singleton in this case, we have to evaluate the likelihood only at µ = 0. 
- We compute d using the following condition, P (T &lt;d|µ = 0) = α. As with the case of the LR-Test, the strategy to determine the distribution of T depends on each case and many times it is be very hard to compute. We have an alternative when computing a GLRT, which applies only to the cases where we can assume that n →∞. In a large sample, we know that the limiting distribution of −2lnT is (this result is not proved in this class): 

−2lnT n→∞χ(2 r) ;

∼ 

where r is the # of free parameters in Ω minus the # of free parameters in Ω0. 1 Reject H0 if −2lnT &gt;χ2 

• (r),α. 

1The technical result says that the distribution is a χ2(r) with degrees of freedom r = dimΩ − dimΩ0. 
