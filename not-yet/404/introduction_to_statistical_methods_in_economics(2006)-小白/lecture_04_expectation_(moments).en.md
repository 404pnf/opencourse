
         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         2006-07-25T00:19:18-05:00

          TeX output 2006.07.25:0019

         2006-08-25T15:59:20+05:30

         2006-08-25T15:59:20+05:30

         uuid:ed77f16b-02ba-4349-8061-14526b2db3e3

         uuid:ee47ef5d-7957-4e5a-926f-631739f7711d

         xml

Lecture Note 4 ∗ Expectation (Moments) 

MIT 14.30 Spring 2006 Herman Bennett 

# 7 Expected Value 

## 7.1 Univariate Model 

Let X be a RV with pmf/pdf f (x). The expected or mean value of X, denoted E(X) or 

µX , is deﬁned as: E(X) = µX = � xf (x) (discrete model) 

x∈X 

(18)

� ∞

E(X) = µX = xf (x)dx (continuous model) 

−∞ 

- Intuition: central tendency (a “summary” of the distribution). 
- Computation: weighted average. 

If Z = z(X) is a new RV deﬁned as a function (transformation) of the RV X, then: 

E[Z] = E[z(X)] = µZ = � z(x)f (x) (discrete model) 

x∈X 

(19)

� ∞

E[Z] = E[z(X)] = µZ = z(x)f (x)dx (continuous model) 

−∞ 

∗Caution: These notes are not necessarily self-explanatory notes. They are to be used as a complement to (and not as a substitute for) the lectures. 

Example 7.1. a) Find E(X) and E(X2), where X is the RV that represents the outcome of rolling a die. b) Find E(Z) and E(X), where the pdf of the RV X is f(x)=2x if 0 &lt; x &lt; 1, 0 if otherwise, and Z = √X. 

Mean vs. median. 

• 

## 7.2 Bivariate Model 

Let (X, Y ) be a random vector with joint pmf/pdf f(x, y). The expected or mean value of the RV Z = z(X, Y ) is: 

E(Z) = � z(x, y)f(x, y) E(Z) = � ∞ � ∞ z(x, y)f(x, y)dxdy (20) 

(x,y)∈(X,Y ) 

−∞ −∞ 

• The corresponding deﬁnition for more than 2 random variables are analogous (see Multivariate Distributions at the end of Lecture Note 3). 

Example 7.2. Find E(Z), where f (x, y) = 1 if 0 &lt; x, y &lt; 1, 0 if otherwise, and Z = X2 + Y 2 . 

## 7.3 Properties of Expected Value 

Let Y , X1, X2,..Xn be random variables and a, b, c, and d constants. Then, 

a. E(aX + b) = aE(X) + b and E[az(X) + b]= aE[z(X)] + b. 

b. E(aX1 + bX2 + ...cXn + d) = aE(X1) + bE(X2) + ...cE(Xn) + d 

c. X and Y independent RVs −→ E(XY ) = E(X)E(Y ) 

(←− ?) 

Example 7.3. Show a and c. (HOMEWORK: Show b.) 

? 

• E[z(X)] = z(E[X]) (Jensen’s inequality) 

# 8 Variance 

The variance of a random variable X, denoted Var(X) or σ2 X , is deﬁned as: Var(X) = σ2 = E[(X − µX )2] ,µX = E(X). (21)

X 

Standard deviation, σX = �σ2 

• X 

## 8.1 Properties of Variance 

Let X1, X2,..Xn be random variables, and a, b, c and d constants. Then, 

- Var(X) = 0 ←→ ∃ c s.t. P (X = c) = 1 (degenerate distribution). 
- Var(X) = E(X2) − [E(X)]2 . 
- Var(aX + b) = a2Var(X). 
- If X1, X2,..Xn are independent RVs, then 

22

Var(aX1 + bX2 + ...cXn + d) = a Var(X1) + b2Var(X2) + ...c Var(Xn) 

Example 8.1. Show b and c. (HOMEWORK: Show d with 2 RVs.) 

Example 8.2. Find Var(X) and Var(Y ), where f (x)=1/5 if x = − 2, 0, 1, 3, 4, 0 if otherwise, and Y = 4X − 7. 

Example 8.3. Find Var(Y ) if Y ∼ bin(n, p). 

# 9 Covariance and Correlation 

Let X and Y be two random variables. The covariance of X and Y , denoted Cov(X, Y ), is given by: 

Cov(X, Y ) = E[(X − µX )(Y − µY )] (22) 

Correlation of X and Y : Corr(X, Y )= ρ(X, Y )= Cov(X,Y ) (standardized version of 

σX σY

• 

Cov(X, Y )). 

9.1 Properties of Covariance and Correlation 

Let X and Y be random variables, and a, b, c, and d constants. Then, 

- Cov(X, X) = Var(X). 
- Cov(X, Y ) = Cov(Y, X). 

c. Cov(X, Y ) = E(XY ) − E(X)E(Y ). 

- X and Y independent −→ Cov(X, Y ) = 0. 
- Cov(aX + b, cY + d) = acCov(X, Y ). 
- Var(X + Y ) = Var(X) + Var(Y ) + 2Cov(X, Y ). 

g. ρ(X, Y ) 

⎧

![](images/lecture_04_expectation_(moments).en_img_0.jpg)

⎪⎪

⎩

⎨

![](images/lecture_04_expectation_(moments).en_img_1.jpg)

⎪⎪

&gt; 0 “positively correlated”

= 0 “uncorrelated” &lt; 0 “negatively correlated.” 

h. ρ(X, Y )≤ 1.

|| 

i. ρ(X, Y )= 1 iﬀ Y = aX + b, for a = 0. 

Example 9.1. Show c, d, and f. 

Example 9.2. Find Cov(X, Y ) and ρ(X, Y ), where f(x, y)=8xy for 0 ≤ x ≤ y ≤ 1, 0 if otherwise. 

10 Conditional Expectation and Conditional Variance 

Let (X, Y ) be a random vector with conditional pmf/pdf f(yx). The conditional expectation 

|

of Y given X=x, denoted E(YX = x), is given by: 

|

E(Y |X = x) = � yf(yx) and E(YX = x) = � ∞ yf(yx)dy (23)

|

||−∞

y∈� 

(discrete model) (continuous model) 

Example 10.1. Find E(YX = x), where f(x, y) = e−y for 0 ≤x ≤y ≤∞, 0 if otherwise. 

|

Law of Iterated Expectation. Let (X, Y ) be a random vector. Then, 

E[E(YX)] = E(Y ) (24)

|

Example 10.2. Prove (24). 

Conditional Variance Identity. For any two random variables X and Y , the variance of X 

can be decomposed as follows: 

Var(X) = E[Var(XY )] + Var[E(XY )]. (25)

||

Example 10.3. Each year an R&amp;D ﬁrm produces N innovations according to some random process, where E(N ) = 2 and Var(N ) = 1. Each innovation is a commercial success with probability 0.2 and this probability is independent of previous innovations’ performance. a) If there are 5 innovations this year, what is the pmf of the number of successes and its 

expected value? b) What is the expected number of commercial successes before knowing the number of innovations produced? c) What is the variance of the number of commercial successes before knowing the number of innovations produced? 

## 11 Moments and Moment Generating Function 

### 11.1 Moment 

Let X be a continuous RV. The moment E[g(X)] is given by: 

�	∞

E[g(X)] = g(x)f (x)dx Expectation of g(X). (26)

−→

−∞ 

- Analogously for the discrete case. 
- For example, the mean value can be characterized as a moment, where g(X) = X. The nth moment of X is deﬁned as E[Xn], which implies that g(X) = Xn . 

• 

-Skewness.-Kurtosis.

### 11.2 Moment Generating Function 

Let X be a RV. The moment generating function of X, denoted MX (t), is deﬁned as 

MX (t) = E[e tX ] ,	(27) 

and satisﬁes the following property: 

dnMX (t) 

![](images/lecture_04_expectation_(moments).en_img_2.jpg)

�����

M (n)(t) = = E[Xn] . (28)

X 

dtn 

t=0 

Example 11.1. Prove (28) and ﬁnd the mean and variance of a binomial (n, p) using the moment generating function. 

<Table>
<TR>
<TH>12 </TH>
<TH>Inequalities </TH>
</TR>
<TR>
<TD>12.1 </TD>
<TD>Markov Inequality </TD>
</TR>
<TR>
<TD>Let X be a RV such that P(X ≥ 0) = 1. Then, for any number t&gt;0, </TD>
</TR>
<TR>
<TD>P(X ≥ t) ≤ E(X) t </TD>
<TD>. </TD>
<TD>(29) </TD>
</TR>
<TR>
<TD>12.2 </TD>
<TD>Chebyshev Inequality </TD>

</TR>
<TR>
<TD>Let X be a RV for which Var(X) exists. Then, for any number t&gt;0, </TD>

</TR>
<TR>
<TD>P(|X− E(X)| ≥ t) ≤ Var(X) t2 </TD>
<TD>. </TD>
<TD>(30) </TD>
</TR>
</Table>
