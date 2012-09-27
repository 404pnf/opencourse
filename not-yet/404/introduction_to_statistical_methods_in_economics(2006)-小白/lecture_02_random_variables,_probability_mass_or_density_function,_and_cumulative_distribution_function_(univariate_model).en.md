
         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         2006-07-24T21:28:47-05:00

          TeX output 2006.07.24:2128

         2006-08-25T15:41:00+05:30

         2006-08-25T15:41:00+05:30

         uuid:03edfe7d-cf9c-4beb-9351-e04446902a89

         uuid:a2ebf084-f327-49ec-bc50-6ba223f120c1

         xml

Lecture Note 2 ∗ 

Random Variables, Probability Mass/Density Function, and Cumulative Distribution Function (Univariate Model) 

MIT 14.30 Spring 2006 Herman Bennett 

# 3 Random Variables 

## 3.1 Intuitive Deﬁnition 

A random variable is a variable with unknown numerical value that can take on, or represent, any possible element from a sample space. The elements of a sample space have probabilities associated (probability function). Thus, it is said that a random variable takes on various possible values with certain probability. 

There are two kinds of random variables (RV): i) discrete RV, where X can take only a ﬁnite (or countably inﬁnite) number of values, and ii) continuous RV, where X can take any value in the real line within a bounded or unbounded interval. 

## 3.2 Mathematical Deﬁnition 

A random variable X(s), where s ∈ S, is a function from a sample space S (domain) into the real numbers. 

The speciﬁcation of a random variable can also imply a redeﬁnition of the sample space. E.g.: In the experiment of tossing a coin 3 times, we could deﬁne as a random variable “the total number of heads.” 

∗Caution: These notes are not necessarily self-explanatory notes. They are to be used as a complement to (and not as a substitute for) the lectures. 

Example 3.1. Experiment: Fair coin tossed 3 times,

<Table>
<TR>
<TH>s </TH>
<TH>HHH </TH>
<TH>HHT </TH>
<TH>HTH </TH>
<TH>THH </TH>
<TH>TTH </TH>
<TH>THT </TH>
<TH>HTT </TH>
<TH>TTT </TH>
</TR>
<TR>
<TH>X(s) </TH>
<TH>(“outcome”) </TH>
<TD>1 </TD>
<TD>2 </TD>
<TD>3 </TD>
<TD>4 </TD>
<TD>5 </TD>
<TD>6 </TD>
<TD>7 </TD>
<TD>8 </TD>
</TR>
<TR>
<TH>X(s) </TH>
<TH>(“number of H”) </TH>
<TD>3 </TD>
<TD>2 </TD>
<TD>2 </TD>
<TD>2 </TD>
<TD>1 </TD>
<TD>1 </TD>
<TD>1 </TD>
<TD>0 </TD>
</TR>
</Table>

Notation: RV will always be denoted with uppercase letters and the realized values of the variable (or its range) will be denoted by the corresponding lowercase letter. Thus, the random variable X can take the value x. 

• Diagrams: 

The probability function deﬁned on the sample space determines the (probability) distribution of the random variable. The distribution of a discrete (continuous) RV can be fully characterized by its cumulative distribution function or its probability mass (density) function (except in pathological cases). 

# 4 Discrete Model 

## 4.1 Probability Mass Function 

The probability mass function (pmf) of a discrete RV X, denoted fX (x), is given by: fX (x) = P (X = x) , for all x; (4) and satisﬁes the following properties: i) f (x) ≥ 0 , for all x. 

∞

ii)	� f (xi) = 1 . i=1 

Notation: If it is necessary to stress the fact that f (x) is a pmf of the random variable X, the notation fX (x) will be used. If it is clear from the context, the subindex will be avoided: f (x). The same is true for the functions we will see subsequently. 

Example 4.1. Following Example 3.1, list all possible values for the random variable “number of H”, write its pmf, check its properties, and graph it. 

Example 4.2. Uniform Distribution: f (x) = 1/k for x = 1, 2, ..k, and 0 otherwise. Graph f (x). Assume k = 10, ﬁnd P (X = 3) and P (2 ≤ X). 

Example 4.3. Binomial Distribution. A sequence of n independent and identical trials is performed, where each trial can have only two possible outcomes: “success” or “failure.” 

This is called a binomial experiment. The RV that describes the number of “successes” in the sequence has a binomial distribution, characterized as follows: 

x�n�

f (x) = P (X = x)= p (1 − p)n−xfor x = 0, 1, ...n (5) 

x X bin(n, p)

∼ 

Where n is the total number of trials and p the probability of “success” in each trial. If n = 1, the distribution is called Bernoulli Distribution. Application: A die is rolled 4 

times. Deﬁne the RV X as the ‘total number of 6’s in 4 rolls’. Compute the probability of generating two (and only two) 6’s. 

## 4.2 Cumulative Distribution Function 

The cumulative distribution function (cdf) of a discrete RV X, denoted FX (x), is given by: 

xFX (x) = P (X ≤ x) = � fX (i) , for all x; (6) i=1 

and satisﬁes the following properties: i) lim F (x) = 0 and lim F (x) = 1. 

x→−∞ x→∞ 

ii) F (x) is a nondecreasing function of x.iii) F (x) is right-continuous; for every number x0, limxF (x) = F (x0).

↓x0 

- P (X &gt; x) = 1 − P (X ≤ x) = 1 − F (x). 
- If x1 &lt; x2, then P (x1 &lt; X ≤ x2) = F (x2) − F (x1). 
- If X ∼ FX (x),Y ∼ FY (y), then X ∼ YFX (x) = FY (y) for all x. ←→ 
- Why right-continuous? (See Example 4.4.) 

Keep in mind: All that we have said in this section (4.2) about cdf’s of discrete RV, is also true for cdf’s of continuous RV (details later). 

Example 4.4. Following Example 4.1, write the cdf, graph it, and check its properties. 

# 5 Continuous Model 

## 5.1 Probability Density Function 

The probability density function (pdf) of a continuous RV X, denoted fX (x), is given by: 

x2 

fX (x)dx= P(x1 ≤ X≤ x2), for all x1 and x2; (7) 

x1 

and satisﬁes the following properties: i) f(x) ≥ 0 for all x. 

� ∞

ii) f(x)dx= 1. 

−∞ 

• If X is a continuous RV, then P(X = x0) =? 

• P(a&lt;X &lt;b) = P(a≤ X &lt;b) = P(a&lt;X ≤ b) = P(a≤ X ≤ b) 

P (x0 −ε&lt;X&lt;x0+ε) fX (x0) 

as ε 0.

P (x1 −ε&lt;X&lt;x1+ε) fX (x1)

• →→ 

## 5.2 Cumulative Distribution Function 

As was mentioned in section 4.2, all the deﬁnitions and results about cdf’s of discrete RV, are also true for cdf’s of continuous RV. The particular formula for this case is: 

x 

FX (x) = P(X≤ x) = fX (u)du, for all x. (8) 

−∞ 

Mixed distributions. 

• 

∂FX (x) 

= fX (x), provided that F� exists and X is a continuous RV. 

∂x 

• 

1

Example 5.1. Uniform Distribution: f(x) = b−a for a≤x≤b, and 0 otherwise. Graph the pdf and compute the cdf. 

Example 5.2. X is a continuous RV with pdf: 

2

� axif 0 &lt;x&lt;3 

f(x) = 

0 otherwise. Find aand P(1 &lt;x&lt;2). 

Example 5.3. (HOMEWORK) X is a continuous RV with cdf: 1 

F(x) = 1 + e−x for all x∈�. 

Compute f(x) and check its properties. Find P(−1 &lt;x&lt;2) using both the pdf and the cdf, and check that you get the same result in both cases. 
