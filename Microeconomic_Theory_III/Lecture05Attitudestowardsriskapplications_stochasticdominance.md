
# Chapter 5 

#Stochastic Dominance 

In this lecture, I will introduce notions of stochastic dominance that allow one to determine the preference of an expected utility maximizer between some lotteries with minimal knowledge of the decision maker’s utility function. 

As in the previous lecture, take X =R as the set of wealth level and let u be the decision maker’s utility function. Assume that u is weakly increasing. The lotteries are distributed by their cumulative distribution functions. Designate F and G generic distribution functions. I will assume throughout that F and G have a bounded support [a,b]with F (a)=G (a)=0and F (b)=G (b)=1. 

I will deﬁne two notions of stochastic dominance: 

 1. First-order stochastic dominance: when a lottery F dominates G in the sense of ﬁrst-order stochastic dominance, the decision maker prefers F to G regardless of what u is,aslongasitisweaklyincreasing. 

 2. Second-order stochastic dominance: when a lottery F dominates G in the sense of second-order stochastic dominance, the decision maker prefers F to G as long as he is risk averse and u is weakly increasing. 

##5.1 First-order Stochastic Dominance 

**Deﬁnition 12** *For any lotteries F and G, F ﬁrst-order stochastically dominates G if and only if* 

F (x)≤ G (x)(∀x). 

Note that ﬁrst-order stochastic dominance can be obtained by transferring probability weights upwards. For an illustration, assume that F and G are continuous and strictly increasing on [a,b]. Suppose that lottery x is distributed with G. For every realization x, let us give the decision maker instead 

y (x)= F −1 (G (x)). 

When F ﬁrst-order stochastically dominates G (i.e. F (x) ≤ G (x)) we would be giving him more than x at every realization: 

y (x)= F −1 (G (x)) ≥ x. 

Hence, under the new scheme, he would be getting extra wealth F −1 (G (x)) − x ≥ 0 at every realization. But the new lottery y is distributed by F : for any y¯, 

Pr(y (x) ≤ y¯)=Pr¡x ≤ y−1 (¯y) ¢ 

= G ¡y−1 (¯y) ¢ 

= G ¡G−1F (¯y) ¢ 

= F (¯y), 

where the ﬁrst equality is the fact that y is increasing, the second equality is by the fact that x is distributed by G, and the third equality is by deﬁnition of y (y−1 (¯y)= G−1F (¯y)). 

As long as the decision maker prefers having more wealth to less (i.e. u is increasing), he would prefer to have the latter scheme y (x), which is distributed by F ,rather than x, which is distributed by G. The next result states this formally. 

**Theorem 7** *For any lotteries F and G, F ﬁrst-order stochastically dominates G if and only if the decision maker weakly prefers F to G under every weakly increasing utility function u, i.e., u (x)dF ≥ u (x)dG*. 

**Proof**. (⇐)Suppose F does not ﬁrst-order stochastically dominate G. Then, there exists x∗ such that F (x∗) &gt;G (x∗).Deﬁne u ≡ 1{x&gt;x∗} by u (x)=1 if x&gt;x∗ and 0 otherwise. Clearly, u (x)dF =1 − F (x∗) &lt; 1 − G (x∗)= u (x)dG. 

(⇒) I will prove this part under the assumption that F and G are continuous and strictly increasing on [a,b]. In that case, as we have seen above, 

u (y (x)) dF (y (x)) = u (y (x)) dG (x) ≥ u (x) dG (x) , 

where the equality by y (x)= F −1 (G (x)) and the inequality is by the fact that u (y (x)) ≥ u (x) for every x, which is true because y (x) ≥ x and u is weakly increasing. 

![](images/Lecture05Attitudestowardsriskapplications,stochasticdominance_img_0.jpg)

##5.2 Second-order Stochastic Dominance 

Now assume that F and G have the same mean, so that one does not dominate the other in the sense of ﬁrst-order stochastic dominance. Can we still say that a risk-averse decision maker prefers F to G without knowing his utility function u? Intuitively this would be the case as long as F involves less risk than G. I will next formalize this idea, and this will lead to the notion of second-order stochastic dominance. 

**Deﬁnition 13** *For any lotteries F and G, F second-order stochastically dominates G if and only if the decision maker weakly prefers F to G under every weakly increasing concave utility function u*. 

This deﬁnition is directly given in terms of the ﬁnal goal. I will next give another equilvalent deﬁnition, which formalizes the idea that G is riskier than F . 

**Deﬁnition 14** *For any lotteries F and G, G is a mean-preserving spread of F if and only if* 

y = x + ε 

for some x ∼ F , y ∼ G and ε such that E (ε|x)=0 for all x. 

Imagine that for every realization x,we add a noise ε and give decision maker y = x + ε.Since E (ε|x)=0, this only makes the consumption riskier without improving its expectation. In other words, we are spreading the probabilities without changing the mean. If the decision maker is risk averse, he would not like to have this scheme. He would rather consume x. Indeed, this will be the case. Before stating this formally, it is instructive to compare this scheme to the one in the ﬁrst-order stochastic dominance. In that case, we were giving him an extra amount consumption at every realization x. While this could increase the variance of the consumption, the decision maker knew that he was getting if anything more. He liked that scheme. Here, we are increasing the variance without increasing the expectation. He can gain or loss by the change. Being risk averse, he does not like the change. 

RR 

**Theorem 8** *Assume that xdF = xdG. The following are equivalent*. 

RR 

 1. u (x)dF (x)≥ u (x)dG (x)for every weakly increasing concave utility function 

u. 

1. G is a mean-preserving spread of F . 

R t R t

3. For every t ≥ 0, G(x)dx ≥ F (x)dx. 

aa 

**Proof**. I ﬁrst show that 2 implies 1. Under 2, we can write 

<Table>
<TR>
<TH>Z </TH>

<TH>Z </TH>
</TR>
<TR>

<TD>u (y)dG (y)= </TD>
<TD>Z </TD>
<TD>E [u (x +ε)|x]dF (x) </TD>
</TR>
<TR>

<TD>≤ </TD>
<TD>Z </TD>
<TD>u (E [x +ε|x])dF (x) </TD>
</TR>
</Table>

= u (x)dF (x), 

obtaining 1. Here, the ﬁrst equality is by the law of iterated expectations and by the assumption that y =x +ε, the inequality is by Jensen’s inequality (as u is concave), and the last equality by the assumption that E [ε|x]=0. R t

To show that 1 is equivalent to 3, deﬁne mapping I :R → R by I (t)= [F (x)− G(x)]dx. 

a 

Clearly, I (a)=0.Since F and G have the same mean, it is also true that I (b)=0(see the textbook). Applying integration by parts twice, one then obtains that 

ZZ 

u (x)d (F (x)− G (x))= u00 (x)I (x)dx. 

Condition 1 is true iﬀ thelefthandsideisnonnegativefor all u with u00 (x)≤ 0everywhere. By the equality, the latter holds if and only if I (x)≤ 0everywhere, i.e., Condition 

3. 

![](images/Lecture05Attitudestowardsriskapplications,stochasticdominance_img_1.jpg)

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
