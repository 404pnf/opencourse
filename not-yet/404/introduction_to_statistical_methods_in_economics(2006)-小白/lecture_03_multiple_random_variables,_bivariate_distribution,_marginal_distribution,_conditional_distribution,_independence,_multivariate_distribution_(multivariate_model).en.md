
         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         2006-07-24T21:29:10-05:00

          TeX output 2006.07.24:2128

         2006-08-25T15:50:47+05:30

         2006-08-25T15:50:47+05:30

         uuid:7693f326-a900-4e3a-b709-597f736535cd

         uuid:da25364e-beb4-4237-b9b9-33d3573b92ed

         xml

Lecture Note 3 ∗Multiple Random Variables (Multivariate Model)

MIT 14.30 Spring 2006Herman Bennett

# 6 Multiple Random Variables 

## 6.1 Bivariate Distribution 

Many experiments deal with more than one source of uncertainty. For these cases a random vector must be deﬁned to contain the multiple random variables we are interested in. 

n

An n-dimensional random vector is a function from a sample space S into �. In the bivariate case, n = 2. 

### 6.1.1 Discrete Model 

Let (X, Y ) be a discrete bivariate random vector. The joint pmf of the random vector (X, Y ) is the function fXY (x, y), deﬁned by: 

fXY (x, y) = P (X = x, Y = y) for all x and y; (9) 

and satisﬁes the following properties: 

i) f (x, y) ≥0 for all pairs (x, y). 

ii) �� f (x, y) = 1. 

∀x ∀y 

Note that fXY (x, y) : �2 . 

• →�

∗Caution: These notes are not necessarily self-explanatory notes. They are to be used as a complement to (and not as a substitute for) the lectures. 

As in the univariate case, in the bivariate case an event A is deﬁned as a subcollection 

• 

of outcomes (x,y). The probability of event A is given by: 

P((X,Y) ∈ A) = � f(x,y). (10) 

(x,y)∈A 

• As in the univariate case, the bivariate distribution of (X,Y) can be completely characterized by its joint pmf or its joint cdf. The joint cdf of (X,Y) is the function F(x,y), deﬁned by: 

F(x,y) = P(X ≤ x,Y ≤ y) = �� f(x,y). (11) 

X≤xY ≤y 

Example 6.1. Check the properties of f(x,y), and compute P(X ≥ 2,Y ≥ 3), P(X = 2), 

and P(X − Y= 1). || 

f(x,y) 

01234 0 

.1 

.05 

.05 

0 

0 1 

.05 

.2 

.2 

.05 

0 2 

0 

0 

.1 

.1 

.05 3 

0 

0 

0 

0 

.05 

### 6.1.2 Continuous Model 

Let (X, Y ) be a continuous bivariate random vector. The joint pdf of (X, Y ) is the function fXY (x, y), deﬁned by: 

P ((X, Y ) ∈ A) = fXY (x, y)dxdy, for every subset A of the xy-plane; (12) A 

and satisﬁes the following properties: 

i) fXY (x, y) ≥ 0 for all (x, y). 

� ∞ � ∞

ii) f (x, y)dxdy = 1. 

−∞ −∞ 

Note again that fXY (x, y) : �2 • → �. 

• As in the continuous univariate case, the bivariate distribution of (X, Y ) can be completely characterized by its joint pdf or its joint cdf. The joint cdf of (X, Y ) is the function F (x, y), deﬁned by: 

x � y 

F (x, y) = P (X ≤ x, Y ≤ y) = fXY (u, v)dudv. (13) 

−∞ −∞ 

- F (−∞, y) = 0,F (x, −∞) = 0,F (∞, ∞) = 1. 
- If (X, Y ) is a continuous random vector, then P (X = x0, Y = y0) =? 

∂2F(x,y) = f (x, y) at continuous points of f (x, y).

∂x∂y 

• 

Example 6.2. Check the properties of f(x,y) and compute P(X ≤ 0.6,Y ≤ 0.6) and P(X + Y &gt; 1). 

� 6xy2 if 0 &lt; x &lt; 1 and 0 &lt; y &lt; 1 

f(x,y) = 

0 otherwise. 

## 6.2 Marginal Distribution 

We use the concept of marginal distribution to illustrate the fact that from a bivariate distribution it is possible to recover the univariate distribution of each of the random variables included in the random vector. 

Let (X, Y ) be a random vector with joint pmf/pdf fXY (x, y). The marginal pmf’s/pdf’s of X and Y are the functions fX(x) and fY (y), deﬁned by: 

fX(x) = � fXY (x, y) and fY (y) = � fXY (x, y) (discrete model) 

y∈� x∈� 

(14)

� ∞ � ∞

fX(x) = fXY (x, y)dy and fY (y) = fXY (x, y)dx (continuous model) 

−∞ −∞ 

As with any pmf/pdf, fX(x) and fY (y) must satisfy i) f() ≥ 0 and ii) � / � = 1 . 

• 

• It is not always possible to recover the joint distribution of (X, Y ) from the marginal distributions, fX(x) and fY (y), because the marginal distributions do not contain the information about the relationship between the variables (unless they are independent, more on this later). 

Example 6.3. Following Example 6.1, ﬁnd fX(x) and fY (y). 

Example 6.4. Following Example 6.2, ﬁnd fX(x) and fY (y). 

## 6.3 Conditional Distribution 

Let (X, Y ) be a random vector with joint pmf/pdf fXY (x, y) and marginal pmf’s/pdf’s 

fX(x) and fY (y). For any x such that fX(x) &gt; 0, the conditional pmf/pdf of Y given 

X = x, denoted f(yx), is given by: 

|

fXY (x, y) fXY (x, y)

f (yx) = P (Y = yX = x) = and f (yx) = (15)||fX(x) |fX(x) 

(discrete model) (continuous model) 

For any y such that fY (y) &gt; 0, the conditional pmf/pdf of X given Y = y, denoted f (xy),

|

is given by: 

fXY (x, y) fXY (x, y)

f (xy) = P (X = xY = y) = and f (xy) = (16)||fY (y) |fY (y) 

(discrete model) (continuous model) 

• As with any pmf/pdf, f (x|y) and f (y|x) must satisfy i) f() ≥ 0 and ii) � / � = 1 . 

Intuition: 

• 

- Knowing the value of the RV X implies that many outcomes (x, y), that before knowing X were possible, are now impossible outcomes (zero mass). 
- As a result, the property � / � = 1 is not satisﬁed anymore and we need to rescale the probabilities of the still-possible outcomes (dividing the joint by the marginal) in order to satisfy this property, while at the same time keeping constant the relative likelihood 

between the still-possible outcomes. 

Example 6.5. Following Example 6.1, ﬁnd f (yx = 1). 

|

Example 6.6. Following Example 6.2, ﬁnd f(yx = 0.5).

| 

## 6.4 Independence 

Let (X, Y ) be a random vector with joint pmf/pdf f(x, y) and marginal pmfs/pdfs fX (x) and fY (y). RV X and RV Y are called independent random variables if: 

f(x, y) = fX (x)fY (y), for all x and y. (17) 

• Note that this implies: f(yx) = fY (y). The knowledge that X = x gives no additional 

|

information about Y . 

- fX,Y (x, y) = fX (x)fY (y) ←→ P (x, y) = P (x)P (y) (discrete model). 
- A useful way to check independence: X and Y are independent ←→ f(x, y) = g(x)h(y) for all x and y. 

Example 6.7. Following Example 6.1, are X and Y independent? 

Example 6.8. Following Example 6.2, are X and Y independent? 

## 6.5 Wrap-up 

� 8yx if 0 ≤ y ≤ x ≤ 1 

Example 6.9. f(x, y) = 0 otherwise. 

i) Check that f(x, y) satisﬁes the properties of a joint pdf. ii) Find the marginal distribution of X and Y . iii) Find f(yx = 0.5).

|

iv) Are X and Y independent? 

2

� cyxif x2 ≤ y ≤ 1 

Example 6.10. f (x, y) = 0 otherwise. i) Find c. ii) Find the marginal distribution of X and Y . iii) Find f (yx = 0.5).

|

iv) Are X and Y independent? 

## 6.6 Multivariate Distribution 

See attached handout. 
