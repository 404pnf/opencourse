
         2006-10-09T22:38:36-05:00

          TeX output 2006.10.09:2238

         2006-10-20T18:30-04:00

         2006-10-20T18:30-04:00

         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         xml

         uuid:689bec8e-d583-4c44-b506-d46e542314f7

         uuid:5089b6a1-2a35-4a18-b798-18660bd16aa6

Lecture Note 7 ∗Random Sample

MIT 14.30 Spring 2006Herman Bennett

## 17 Deﬁnitions 

### 17.1 Random Sample 

Let X1, ..., Xn be mutually independent RVs such that fXi (x)= fXj (x) ∀ i =�j. Denote fXi (x)= f(x). Then, the collection X1, ..., Xn is called a random sample of size n from the population f(x). 

Examples: 

- Rolling a die n times. 
- Selecting 10 MIT students and measuring their height. 

- Sampling with and without replacement: Sampling from a large population (“nearly independent”). 
- Alternatively, this collection (or sampling), X1, ..., Xn, is also called independent and identically distributed random variables with pmf/pdf f(x), or iid sample for short. 
- Note that the diﬀerence between X and x still holds (we continue to deal with random variables). 

∗Caution: These notes are not necessarily self-explanatory notes. They are to be used as a complement to (and not as a substitute for) the lectures. 

### 17.2 Statistic 

Let the RVs X1,X2, ..., Xn be a random sample of size n from the population f(x). Then, any real-valued function T = r(X1,X2, ..., Xn) is called a statistic. 

• Remember that X1,X2, ..., Xn are RVs, and therefore T is a RV too, which can take any real value t with pmf/pdf fT (t). 

### 17.3 Sample Mean 

¯

The sample mean, denoted by Xn, is a statistic deﬁned as the arithmetic average of the values in a random sample of size n. 

n

X¯n = X1 + X2 + ... + Xn =1 � Xi (52) nn 

i=1 

### 17.4 Sample Variance 

The sample variance, denoted by Sn2, is a statistic deﬁned as: 

n

Sn 2 = n − 11 �(Xi − X¯)2	(53) 

i=1 

1

The sample standard deviation is the statistic deﬁned by Sn = �Sn2 . 

•	Remember, the observed value of the statistic is denoted by lowercase letters. So, ¯

¯2 , and s denote observed values of the RVs X,S2 , and S.

x, s

1The sample variance and the sample standard deviation are sometimes denoted by ˆσ2 and ˆσ, respectively. 

## 18 Important Properties of the Sample Mean Distri

bution and the Sample Variance Distribution 

### 18.1 Mean and Variance of X¯and S2 

Let X1, ..., Xn be a random sample of size n from a population f(x) with mean µ (ﬁnite) and variance σ2 (ﬁnite). Then, σ2 E(X¯) = µ, E(S2)= σ2 , Var(X¯) = n, and V arn→∞(S2) → 0. (54) 

Standard Error: �V ar�X¯�

• 

Example 18.1. Show the ﬁrst 3 statements of (54). 

18.2	The Special Case of a Random Sample from a Normal Population 

Let X1, ..., Xn be a random sample of size n from a N(µ, σ2) population. Then, 

- X¯and S2 are independent random variables.	(55) 
- X¯has a N(µ, σ2/n) distribution.	(56) 
- (n − 1)S2 has a χ2(n−1) distribution.	(57)

σ2 

Example 18.2. Show (56). 

### 18.3	Limiting Results (n →∞) 

These concepts are extensively used in econometrics. 

#### 18.3.1	(Weak) Law of Large Numbers 

Let X1, ..., Xn be independent and identically distributed (iid) random variables with ¯1

E(Xi)=	µ (ﬁnite) and Var(Xi)= σ2 (ﬁnite). Deﬁne Xn = n �ni=1 Xi. Then, for every 

ε&gt; 0, ¯

lim P (&lt;ε)=1 . (58) n→∞ |Xn − µ| 

This condition is denoted, 

X¯np (X¯n converges in probability to µ.) (59)−→ µ Example 18.3. Prove (58) using Chebyshev’s inequality. Note that S2 p can be 

−→ σ2 proved in a similar way. 

#### 18.3.2 Central Limit Theorem (CLT) 

Let X1, ..., Xn be independent and identically distributed (iid) random variables with E(Xi)= µ (ﬁnite) and Var(Xi)= σ2 (ﬁnite). Deﬁne X¯n = n 1 �ni=1 Xi. Then, for any value x ∈ (−∞, ∞), 

x 

lim P �√n(X¯σ n − µ) &lt;x � = � √12πe−x2/2 = Φ(x) (60) 

n→∞ −∞ 

Where Φ( ) is the cdf of a standard normal. 

In words...From (56) we know that if the Xis are normally distributed, the sample ¯

mean statistic, Xn, will also be normally distributed. (60) says that if n →∞, the function of the sample mean statistic, √n(X¯σ n−µ) , will be normally distributed regardless of the distribution of the Xis. 

In practice(1)...If n is suﬃciently large, we can assume the distribution of a function of X¯n, √n(X¯σ n−µ) , without knowing the underlining distribution of the random sample fXi (x). [Very powerful result!] 

In practice(2)...Deﬁne Z = √n(X¯σ n−µ) . If n is suﬃciently large, then 

�√n(¯xn − µ)��√n(¯xn − µ)�

FZ σ ≈ Φ σ (61) 

⇓ 

¯

√n(X¯n − µ) ∼ a N(0, 1) or Xn ∼ a N(µ, σ2/n)(a : for approximately) (62)

σ 

...regardless of the pmf/pdf fXi (x)! 

- The larger the value of n is, the better the approximation. But, how much is “suﬃciently large”? There is no straight forward rule. It will depend on the underlying distribution fXi (x). The less bell-shaped fXi (x) is, the larger the n required. Having said this, some authors suggest the following rule of thumb: n ≥ 30. 
- Magnifying glass (see simulations). 

Example 18.4. An astronomer is interested in measuring the distance from his observatory to a distant star (in light years). Due to changing atmospheric conditions and measuring errors, each time a measurement is made it will not yield the exact distance. As a result, the astronomer plans to take several measurements and then use the average as his estimated distance. He believes that measurement values are iid with mean d (the actual distance) and variance 4 (light years). How many measurements does he need to perform to be reasonably sure that his estimated distance is accurate within ±0.5 light years? 
