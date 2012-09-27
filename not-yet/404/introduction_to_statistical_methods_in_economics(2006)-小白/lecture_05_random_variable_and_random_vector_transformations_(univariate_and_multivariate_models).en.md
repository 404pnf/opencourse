
         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         2006-07-25T00:19:43-05:00

          TeX output 2006.07.25:0019

         2006-08-25T16:06:21+05:30

         2006-08-25T16:06:21+05:30

         uuid:b016611c-6aef-42a9-984e-5fc463d26a1f

         uuid:b9fce625-1f11-402d-934f-48d784a0f811

         xml

Lecture Note 5 ∗Random Variable/Vector Transformation

MIT 14.30 Spring 2006Herman Bennett

# 13 Function of a Random Variable (Univariate Model) 

## 13.1 Discrete Model 

Let X be a discrete random variable with pmf fX (x). Deﬁne a new random variable Y as a function of X, Y = r(X). The pmf of Y , fY (y), is derived as follows: 

fY (y) = P (Y = y) = P [r(X) = y]= � fX (x) (31) 

x:r(x)=y 

Example 13.1. Find fY (y), where Y = X2 and P (X = x) = 0.2 for x = −2, −1, 0, 1, 2, 0 if otherwise. 

∗Caution: These notes are not necessarily self-explanatory notes. They are to be used as a complement to (and not as a substitute for) the lectures. 

## 13.2 Continuous Model 

### 13.2.1 2-Step Method 

Let X be a random variable with pdf fX (x). Deﬁne a new random variable Y as a function of X, Y = r(X). The pdf of Y, fY (y), is derived as follows: 

1st step : FY (y)= P(Y ≤y) = P[r(X) ≤y] 

fX (x)dx

= 

x:r(x)≤y 

2nd step : fY (y)= dFY (y) (at every point FY (y) is diﬀerentiable). (32)

dy 

Example 13.2. Find fY (y), where Y = X2 and X ∼U[−1,1]. 

### 13.2.2 1-Step Method 

Let X be a random variable with pdf fX (x). Deﬁne the set X as all possible values of X such that fX (x) &gt;0[= x: fX (x) &gt;0}; for example: a&lt;X&lt;b].

X{

Deﬁne a new random variable Y, such that Y = r(X), where r( ) is a strictly monotone function (increasing or decreasing) and a diﬀerentiable (and thus continuous) function of 

X. Then, the pdf of Y, fY (y), is derived as follows: 

X 

�r−1(y)� 

fY (y) = 

⎧⎨ ⎩

∂r−1(y)

f

, 

for y∈Y ⊆R;

∂y 

(33) 

0 , otherwise. 

Where the set Y is deﬁned as: Y = {y: y= r(x) for all x∈X}. For example: a&lt;X &lt;b α&lt;Y &lt;β. 

⇐⇒ 

2 

- If r(x) is not monotonic, ﬁnd a partition of Xsuch that each segment is monotonic. Then, apply the method to each segment and aggregate. 
- Where does formula (33) come from? 

Example 13.3. Find fY (y), where Y =4X+ 3 and f(x)=7e−7x if 0 &lt;x&lt;∞, 0 if otherwise. 

Example 13.4. Do Example 13.2 using the 1-step method. 

# 14 Function of a Random Vector (Multivariate Model) 

## 14.1 Discrete Model 

Let X ≡ (X1, X2, ..., Xn) be a random vector with joint pmf fX(x1, ..., xn). 

Deﬁne a new random vector Y ≡ (Y1, Y2, ..., Ym) as a function of the random vector X, such that Yi = ri(X1, X2, ..., Xn) for i = 1...m. The joint pmf of Y, fY (y1, y2, ..., ym), is derived as follows: 

fY (y1, y2, ..., ym) = � fX(x1, ..., xn) (34) (x1,...,xn) : ri(x1,...,xn)=yi ∀i=1..m 

• This is a direct generalization of section 13.1, where (34) is the generalization of (31). 

Example 14.1. (Convolution) Let (X, Y ) be a random vector, such that X and Y are independent and discrete RVs with pmf fX (x) and fY (y). Find P (Z = z), where Z = Y +X. 

## 14.2 Continuous Model 

### 14.2.1 2-Step Method 

Let X ≡ (X1, X2, ..., Xn) be a random vector with joint pdf fX(x1, ..., xn). 

Deﬁne a new random vector Y ≡ (Y1, ..., Ym) as a function of the random vector X, such that Yi = ri(X1, X2, ..., Xn) for i =1, ..., m. The joint pdf of Y, fY (y1, ..., ym), is derived as follows (for the case where m = 1): 

1st step : FY (y)= P (Y ≤ y) = P [r(X1, ..., Xn) ≤ y]= ... fX(x1, ..., xn)dx1...dxn 

(x):r(x)≤y 2nd step : fY (y)= dFY (y) (at every point FY (y) is diﬀerentiable.) (35)

dy 

- This is a direct generalization of section 13.2.1, where (35) is the generalization of (32) (for the case where m = 1). 
- The case where m &gt; 1 is analogous (but more messier). 

### 14.2.2 1-Step Method 

Let X ≡(X1, X2, ..., Xn) be a random vector with joint pdf fX(x1, ..., xn). 

Deﬁne a new random vector Y ≡(Y1, ..., Yn) as a function of the random vector X, such that Yi = ri(X1, X2, ..., Xn) for i = 1, ..., n, where condition (37) holds. The joint pdf of Y, fY (y1, ..., yn), is derived as follows: 

� fX�s1(), s2(), ..., sn()� |J |, for (y1, y2, ..., yn) ∈Y⊆Rn;

fY (y1, y2, ..., yn) = (36) 0 , otherwise. 

where 

Y1 = r1(X1, ...Xn) X1 = s1(Y1, ...Y n) 

Y2 = r2(X1, ...Xn) unique X2 = s2(Y1, ...Y n) .. 

.. 

. transformation . (37) Yn = rn(X1, ...Xn) Xn = sn(Y1, ...Yn);

−→ 

and 

J = det 

⎡ 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).en_img_0.jpg)

⎢⎢

⎣

⎤ 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).en_img_1.jpg)

⎥⎥

⎦

(J acobian); (38)

∂s1 ∂s1 

. . .

∂y1 ∂yn 

.. . 

. 

. ..

. 

. 

∂sn ∂sn 

. . .

∂y1 ∂yn 

<Table>
<TR>
<TH>and </TH>
</TR>
<TR>
<TH>X </TH>
<TD>is the support of X1, ...Xn </TD>
<TD>: X </TD>
<TD>= </TD>
<TD>{x : fX</TD>
<TD>(x) &gt; 0}. </TD>
</TR>
<TR>
<TH>Y </TH>
<TD>is the induced support of Y1, ...Yn </TD>
<TD>: Y </TD>
<TD>= </TD>
<TD>{y : y = r(x) for all x ∈X}. </TD>
</TR>
<TR>

<TD>(x1, ...xn) ∈X ⇐⇒(y1, ...yn) ∈Y</TD>
<TD>. </TD>

<TD>(39) </TD>
</TR>
</Table>

- Note that for this method to work, m has to be equal to n (n = m). 
- If condition (37) does not hold, ﬁnd a partition such that it holds in each segment. Then, apply the method to each segment and aggregate. 
- This is a direct generalization of 13.2.2, where (36) is the generalization of (33). 

� ab 

Reminder: if A = 

, then det(A) = A= ad −cb.||

• cd 

Example 14.2. Let (X1, X2) be a random vector, such that X1 and X2 are continuous RVs with joint pdf f (x1, x2)= e−x1−x2 if 0 ≤ xi, and 0 if otherwise. Using the 1-step method ﬁnd fY (y), where Y = X1 + X2. 

Example 14.3. Let (X1, X2, ..., Xn) be a continuous random vector containing n independent and identically distributed random variables, 1 where Xi ∼ U [0, 1]. Compute the pdf of the following two transformations of the random vector X: i) Ymax = max{X1, X2, ..., Xn}and ii) Ymin = min{X1, X2, ..., Xn}. 

1iid for short or also called ”random sample.” More on this in Lecture Note 7. 
