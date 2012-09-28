
# Chapter 4 

#Attitudes Towards Risk 

In the previous lecture, we explored the implications of expected utility maximization. In this lecture, considering the lotteries over money, I will introduce the basic notions regarding risk, such as risk aversion and certainty equivalence. Understanding these concepts is essential to follow most areas in modern economics. 

##4.1 Theory 

Take the set of alternatives as X = R which corresponds the wealth level of the decision maker. The decision maker has an increasing von Neumann-Morgenstern utility function u : R→ R, representing his preferences over the lotteries on his wealth level. I will assume that *u* is differentiable whenever needed. Since we have a continuum of consequences, it is more convenient to represent lotteries by cumulative distribution functions 

F : X →[0, 1].I write f for the density of F when it exists. The expected utility of F is given by Z 

U (F ) ≡ EF (u) ≡ u (x) dF (x) , 

where EF is the expectation operator under F. The expected wealth level under F is 

EF (x)= xdF (x) . 

By comparing *EF (x) to EF (u)*, one can learn about the decision maker’s attitudes towards risk. 

A decision maker is called *risk averse* if he always prefers sure wealth level EF (x) to the lottery F,i.e., EF (u) ≤ u(EF (x)) (∀F) . 

He is called *strictly risk averse* if the inequality is always strict for nondegenerate lotteries. He is called *risk neutral* if he is always indifferent: 

EF (u)= u(EF (x)) (∀F) . 

Finally, he is called risk seeking (or risk loving) if he prefers lottery to the sure outcome, i.e., 

EF (u) ≥ u(EF (x)) (∀F) . 

Clearly, by Jensen’s inequality, which you must know by now, risk aversion corresponds to the concavity of the utility function: 

- DM is risk averse if and only if u is concave; 
- he is strictly risk averse if and only if u is strictly concave; 
- he is risk neutral if and only if u is linear, and 
- he is risk seeking if and only if u is convex. 

Another way to assess the attitudes towards risk is certainty equivalence. The certainty equivalent of a lottery F, denoted by CE (F), is a sure wealth level that yields the same expected utility as F.That is, 

CE (F)= u−1 (U (F)) = u−1 (EF (u)) . 

It is immediate from the deﬁnitions that 

- DM is risk averse if and only if CE (F) ≤ EF (x) for all F; 
- he is risk neutral if and only if CE (F)= EF (x) for all F,and 
- he is risk seeking if and only if CE (F) ≥ EF (x) for all F. 

It is sometimes useful to quantify the degree of risk aversion. There are two important measures of risk aversion. The ﬁrst one is absolute risk aversion: 

rA (x)=−u00 (x)/u0 (x), 

which is also called Arrow-Pratt coeﬃcient of absolute risk aversion. Note that u00 measures the concavity of the utility function, while u0 normalizes the concavity as the utility representation is unique up to aﬃne transformations. 

A convenient assumption in economic analysis is constant absolute risk aversion (CARA). A CARA utility function takes the simple form of 

u (x)=−e−αx , 

where α is the coeﬃcient of absolute risk aversion. This utility function becomes especially convenient when the lotteries are distributed normally. In that case, the certainty equivalent becomes 

CE (F )=μ −1/2ασ2 

where μ and σ2 are the mean and the variance of the distribution, respectively. While CARA is a convenient assumption, some may ﬁnd it more plausible that absolute risk aversion is decreasing with wealth level (DARA), so that richer people take higher risks. 

Indeed, some may want to normalize the amount of risk aversion with respect to the level of wealth. This leads to the concept of relative risk aversion.The coeﬃcient of relative risk aversion is 

rR (x)=−xu00 (x)/u0 (x). 

The constant relative risk aversion (CRRA) utility function takes the form of 

u (x)=−x 1−ρ/ (1− ρ), 

where ρ is the coefficient of constant relative risk aversion. When ρ =1, itisthe log utility function: u (x)=log(x). 

Using the above concepts, one can also compare the attitudes of two decision makers towards risk. To this end, take any two decision makers DM1 and DM2 with u1 and u2 and write CEi (F )≡ u−i 1 (EF (ui))and rA,i =−ui00/u0i for the certainty equivalent and coeﬃcient of absolute risk aversion under ui for i ∈ {1, 2}. 

**Deﬁnition 11** *DM1 is more risk averse than DM2 if either of the equivalent conditions in the next proposition holds*. 

**Proposition 3** Thefollowing areequivalent. 

1. u1 = g◦ u2 for some concave function g,

2. CE1 (F) ≤ CE2 (F) for every F; 

3. rA,1 ≥ rA,2 everywhere. 

**Proof**. Since both u1 and u2 are increasing, there exists an increasing function g such that u1 = gu2. To see the equivalence between 1 and 2, note that CE1 (F)=u−1 (g−1 (EF (g (u2)))). By Jensen’s inequality, g is concave if and only if EF (g (u2)) ≤ g (EF (u2)) for every F.Thus, g is concave if and only for every F, 

CE1 (F)= u−21 ¡g−1 (EF (g (u2))) ¢ 

u−21 ¡g−1 (g (EF (u2))) ¢ = u−21 (EF (u2))

= CE2 (F) , 

where the inequality uses also the fact that g−1 is increasing. To see the equivalence between 1 and 3, note that 

u001 g00u02 + g0u002 u200g00 g00 

rA,1 = −u01 = −g0u02 = −u20− g0 = rA,2 − g0 . 

Hence, 

g00 = g0 (rA,2 − rA,1) .

Thus, rA,1 ≥ rA,2 everywhere if and only if g00 ≤ 0 everywhere, which is true if and only if g is concave. 

![](images/Lecture04Attitudestowardsrisk_img_0.jpg)

Since one can envision and individual with two diﬀerent initial wealths as two diﬀerent decision makers, the above characterization allows one to explore how one’s attitude towards risk changes as his initial wealth level changes. To do this, let us write w for the initial wealth level of an individual and write lotteries as changes in his wealth. That is, given any lottery z,the ﬁnal wealth of the individual is x = w + z.Deﬁne u(·|w) by 

u(z|w)= u(z + w) . 

The coefficient of absolute risk aversion under initial wealth w0 is 

rA (z|w)=−u00 (z +w)/u0 (z +w)=rA (z +w). 

**Corollary 1** *The decision maker becomes less risk averse against the changes in his wealth (z) when his initial wealth increases if and only if he has decreasing absolute risk aversion*. 

**Proof**. By Proposition 3, it suﬃces to show that rA (·|w) is decreasing in w (i.e. rA (·|w0) ≤ rA (·|w) whenever w0 ≥ w)ifand only if rA is decreasing. But this is immediate because rA (z|w)=rA (z − w)by deﬁnition. 

![](images/Lecture04Attitudestowardsrisk_img_1.jpg)

One can further conclude that if the decision maker has constant absolute risk aversion, then his attitude toward the risk in changes in his wealth ( z) is independent of his initial wealth. 

Similar facts can be obtained about the decision maker’s attitudes toward the risk in multiplication of his wealth, using relative risk aversion instead. To do that, write y for the multiplication of his initial wealth so that his ﬁnal wealth level is x =yw.Deﬁne uy (·|w)by 

uy (z|w)=u (yw). 

The coeﬃcient of absolute risk aversion against y under initial wealth w is 

rA,y (z|w)=−uy00(y|w)/uy0(y|w)=−w0u00 (yw)/u0 (yw)=rR (yw). 

Hence, 

**Corollary 2** *DM’s risk aversion against the multiplication y in hiswealth isdecreasing in his initial wealth w0 if he has decreasing relative risk aversion rR; DM’s risk aversion against the multiplication y in his wealth is independent of his initial wealth w0 if he has constant relative risk aversion rR*. 

##4.2 Applications 

###4.2.1 Insurance 

Consider a decision maker who has initial wealth of w and may lose 1unit of his wealth with probability p. He can buy an insurance, which is a divisible good. A unit insurance costs q and covers one unit of loss in case of a loss. We want to understand his demand for insurance. Let λ be the amount of insurance he buys. His expected utility is 

U (λ)= u(w − qλ)(1 − p)+ u(w − qλ − (1 − λ)) p. 

First consider the case of actuarially unfair price q&gt;p, which is natural given that the insurance company needs to cover its operational costs. In that case, he buys only a partial insurance, i.e., λ&lt; 1. Indeed, 

U0 (1) = (p(1 − q) − q (1 − p)) u0 (w − q) &lt; 0, 

i.e., U is strictly increasing at the full insurance level, and hence optimal λ must be less than 1. Therefore, he bears some of the risks no matter how risk averse he is and how low the mark up q − p is. This is because when the amount of risk gets lower and lower, u becomes approximately linear and the decision maker becomes approximately risk neutral. 

Now consider the case of q = p, the actuarially fair price. This case is important in the literature because it corresponds to the competitive price (assuming insurance companies do not have any other costs). In that case, he buys full insurance (i.e. λ =1). To see this, note that under actuarially fair price, his expected wealth is Eλ [x]= w − q for each λ. Hence, for any λ&lt; 1, 

*CE (λ) &lt;Eλ [x]= w − q = CE (1)* , 

where CE (λ) is the certainty equivalent of wealth when he buys λ units of insurance. Thus, λ =1 yields higher certainty equivalence than any other λ. 

Finally, consider a more risk averse decision maker with certainty equivalence operator CE0. If the former decision maker buys full insurance, so will the new one. Indeed, for any λ&lt; 1, 

CE0 (λ) ≤ CE (λ) &lt;CE (1) = CE0 (1) , 

where the ﬁrst inequality is the fact that the new decision maker is more risk averse, the second inequality is by the fact that full insurance was optimal for the original decision maker and the equality is by the fact that there is no risk under full insurance. 

###4.2.2 Optimal Portfolio Choice 

Consider a decision maker with initial wealth w. There is also a risky asset that yields z for each dollar invested. Write F for the cdf of z. We want to understand how much the decision maker would invest in the risky asset. Write α for the level of investment and α∗ for the optimal α. The expected utility is 

U (α)= u (w + α (z − 1)) dF, 

which is a concave function. The optimal investment is determined by the ﬁrst-order condition Z 

U0 (α∗)= u0 (w + α∗ (z − 1))(z − 1) dF =0. 

Firstobserve that he will nottakeany risk if theexpected return E [z]−1 is not positive. Indeed, if E [z] − 1 ≤ 0, 

U0 (0) = u0 (w)(z − 1) dF = u0 (w)(E [z] − 1) ≤ 0. 

On the other hand, he will invest a positive amount as long as any positive expected return (E [z] − 1 &gt; 0): 

U0 (0) = u0 (w)(E [z] − 1) &gt; 0. 

This is, again, because he is approximately risk neutral against small risks. 

A main ﬁnding in this example is that more risk averse agents invest less in the risky asset. I will show this intuitive fact formally next. Consider two decision makers DM1 and DM2 with utility functions u1 and u2, respectively, such that DM1 is more risk averse than DM2. Hence, u1 = gu2 for some concave increasing function g with g0 (w)=1. Denote the variables for decision maker i by subscript i, e.g., by writing α∗ 1 and α∗ 2 for the optimal investments of DM1 and DM2, respectively. Now, for any α,since u01 (w + α (z − 1)) = g0 (w + α (z − 1)) u20(w + α (z − 1)), u10(w + α (z − 1)) ≥ u0(w + α (z − 1)) if and only if z ≤ 1. Hence, [u0(w + α (z − 1)) − u0(w + α (z − 1))](z − 1) ≤0 everywhere. Thus, for every α, 

U0(α) − U0(α)= [u01 (w + α (z − 1)) − u02 (w + α (z − 1))](z − 1) dF ≤ 0.

12 

Therefore, α∗ 1 ≤ α2∗. (One way to see this is to observe that U10(α∗ 2) ≤ U20(α∗ 2)=0. Hence, U1 is decreasing at α∗ 2 and must have been maximized at a lower value.) 

Together with Corollary 1, the above ﬁnding yields the following monotone comparative statics on the optimal investment level as a function of initial wealth: 

- if the agent has decreasing absolute risk aversion, then α∗ is increasing with the initial wealth level w; 
- if the agent has constant absolute risk aversion, then α∗ is independent of the initial wealth level w. 

The optimal level of investment as a proportion of the initial wealth is related to the relative risk aversion. To see this, write β = α/w, and observe that the ﬁnal wealth level is 

x= w+ βw(z− 1) = w(1 + β(z− 1)) .

·

Hence, the risk is about the multiplication 1+ β(z− 1) of his initial wealth. From the above ﬁnding and Corollary 2, we can conclude following: 

- If DM has decreasing relative risk aversion, then the optimal investment level β∗ as a proportion of the initial wealth w is increasing in w; 
- If DM has constant relative risk aversion, then the optimal investment level β∗ as a proportion of the initial wealth w is independent of w; i.e. α∗ = bw for some constant b. 

###4.2.3 Optimal Risk Sharing 

Consider a set of agents N = {1,...,n}.Each i has a concave,diﬀerentiable, and bounded utility function ui. There is an unknown state s ∈ S.Each agent i has a risky asset x¯i : S→ R, whose outcome depends on the state. A feasible allocation is a list (x1,...,xn) of consumption plans xi : S→ R such that 

x1 (s)+ ···+ xn (s) ≤ x¯1 (s)+··· +¯xn (s)	(4.1) 

for each *s*. We want to explore the Pareto-optimal allocations. To this end, write A for the set of all feasible allocations. Note that A is a convex set. Write also 

V = {(E(u1 (x1)) ,...,E(un (xn))) |(x1,...,xn) ∈ A} 

for the set of feasible utility vectors and V¯= {v|v ≤ v0 for some v0 ∈ V} for the comprehensive closure of V. Notethatsince each ui is concave and A is convex, V¯is also a convex set. 

Now consider any Pareto-optimal allocation x∗ =(x1∗,...,x∗ n).By deﬁnition, the utility vector (E(u1 (x1∗)) ,...,E(un (xn∗ ))) is on the Pareto-frontier of the set V¯.Since V¯is convex, (E(u1 (x1∗)) ,...,E(un (xn∗ ))) is a solution to the program 

PP 

max λivi = max λivi (v1,...,vn)∈V¯i∈N (v1,...,vn)∈Vi∈N 

for some vector λ=(λ1,...,λn) of positive coeﬃcients. Equivalently, x∗ is a solution to the program 

∙ ¸

P 

max Eλiui (xi). (x1,...,xn)∈Ai∈N 

Hence, for each s∈ S, x∗ (s)=(x∗ (s) ,...,x∗ n (s)) is a solution to the program 

1 
P 

max Eλiui (xi (s))subject to (4.1). 

(x1(s),...,xn(s)) i∈N 

That is, the Pareto-optimal risk sharing allocations can be written as a maximization of weighted sum of utilities at each state where the utility weight of individuals are independent of the state. While it is possible to compensate one individual for his loss in one state by using a higher utility weight in another state, the above ﬁnding establishes that such a compensation is not Pareto optimal. The optimality requires that we determine the allocation of the consumption at each state independent of what allocation would have been in another state. 

Now suppose that x¯i ∼ N(¯μi,σ2 i ) and (¯x1,...,x¯n) are stochastically independent. Assume also that the agents have constant absolute risk aversion: ui (x)= −e−αix.The above analysis implies that in any Pareto-optimal allocation x∗ each agent iowns a share λi,j in each asset x¯j in addition to a constant consumption level that add up to zero. To see this, note that we can transfer payoﬀs in terms of certainty equivalences because CEi (xi)= E[xi]−Var(xi) αi/2 when xi is normal. That is, we have transferable utility in CE space. Hence, Pareto optimality requires that x∗ is a solution to 

max X CEi (xi)= max X ∙ 1 αiλ2 σ2¸ = X μ¯i − min X 1 αiλ2 σ2

μi − i,j j i,jj

22 

i∈N i,j i,j i,j 

P 

where i λi,j =1.The ﬁrst order condition then yields αi 

= .

λi,j α1 ++ α···n 

That is, in any Pareto-optimal allocation, each individual i owns λi,j = αi/ (α1 ++ αn)

···

portionof eachasset. The expectedpayoﬀs of individuals can be varied optimally by only transferring deterministic wealth between them. 

MIT OpenCourseWare

http://ocw.mit.edu 

14.123

 Microeconomic Theory 

III

Spring 

2010

For information about citing these materials or our Terms of Use, visit: 

http://ocw.mit.edu/terms

. 
