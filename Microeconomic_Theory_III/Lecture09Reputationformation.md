
# Chapter 9 

#Correlated and Sequential Equilibria

In this lecture, I will cover two important equilibrium concepts, namely correlated equilibrium and sequential equilibrium. Correlated equilibrium relaxes the assumption in the Nash equilibrium that the players’ mixed strategies are independent (hence the name). It is therefore weaker than Nash equilibrium. It is stronger than rationalizability. On the other hand, sequential equilibrium is an equilibrium reﬁnement. Unlike other reﬁnements, sequential equilibrium makes the players’ beliefs about the other players’ strategies as an explicit part of equilibrium, in addition to strategy proﬁles. It is one of the most commonly used solution concepts, especially in dynamic games with incomplete information. For a more detailed discussion of these topics, see Fudenberg and Tirole’s chapters 2.2 and 8.3. 

##9.1 Correlated Equilibrium 

In a mixed-strategy Nash equilibrium it is assumed that the strategies are independently distributed. As it is explained in the previous lecture, there is no reason to believe that a player’s belief about the other players’ strategies are independent. Likewise, from an econometrician’s point of view the distribution of the strategy proﬁles may contain correlation. Correlated equilibrium drops the independence assumption. 

Thereare twowaystodeﬁne correlated equilibrium. One way is to describe each player’s information structure explicitly and impose the assumption that every player is a best response. Another way is to consider the distribution induced by such a model 

on the strategy proﬁle. The latter distribution is then characterized by using a simpler reduced form structure. I will ﬁrst present the ﬁrstformulation, which makesthe logic of the solution concepts and its relation to rationalizability clearer. 

**Deﬁnition 34** *A (common-prior) information structure is a list (Ω,I1,...,In,p) where Ω is a (ﬁnite) state space, p is a probability distribution on Ω and Ii is the information partition of player i for each i*. 

I will write Ii (ω) for the cell of the partition Ii that contains ω. Here, if the true state is ω,player i is informed that the true state is in Ii (ω), and he does not get any other information. Such an information structure arises if each player observes a state-dependent signal, where Ii (ω) is the set of states in which the value of the signal of player i is identical to the value of the signal at state ω. 

Finally, p is a common prior on Ω. I will assume without loss of generality that each information set Ii (ω) has positive probability, i.e., p(Ii (ω)) &gt;0. Hence, by Bayes’ rule, observing that the true state is in Ii (ω),player i updates his belief to p(·|Ii (ω)),which is a probability distribution on Ii (ω),where 

p(ω0|Ii (ω)) = p(pI(i ω(ω0))) (∀ω0 ∈ Ii (ω)) . 

**Deﬁnition 35** An adapted strategy proﬁle (s1,...,sn) with respect to information structure (Ω,I1,...,In,p) is a list of mappings si : Ω Si such that si (ω)= si (ω0)

→ 

whenever Ii (ω)= Ii (ω0). 

Here, the last condition guarantees that player i knowswhatstrategyheisplaying. 

**Deﬁnition 36** A correlated equilibrium with respect to information structure (Ω,I1,...,In,p) is a strategy proﬁle (s1,...,sn) with respect to (Ω,I1,...,In,p) such that for each i and ω, si (ω) is a best response to s−i under p(ω0|Ii (ω)), i.e., for all si, 

X 

E[ui (si (ω) ,s−i) |Ii (ω)] ≡ ui (si (ω) ,s−i (ω0)) p(ω0|Ii (ω)) ω0∈Ii(ω)

X 

≥ ui (si,s−i (ω0)) p(ω0|Ii (ω)) ≡ E[ui (si,s−i) |Ii (ω)] . 

ω0∈Ii(ω) 

Thecondition in thedeﬁnition is, of course, equivalent to si being a best response in the ex-ante stage. That is, 

XX 

E[ui (si,s−i)] ≡ ui (si (ω) ,s−i (ω)) p(ω) ≥ ui (s0(ω) ,s−i (ω)) p(ω) ≡ E[ui (si0,s−i)]

iω∈Ω ω∈Ω

for any adapted strategy s0i. 

**Example 3** *As an example, study the correlated equilibria of the game in Figure 2.4 in Fudenberg and Tirole*. 

Note that for any ω, si (ω) is a best response to a correlated belief pi,ω about the 

P 

other players’ strategy proﬁles where pi,ω (s−i)= ω0∈Ii(ω),s−i(ω0)=s−i p(ω0|Ii (ω)).By the same token, for each sj with pi,ω (sj) &gt; 0, sj is abestresponse toabelief pj,ω0 ,where sj (ω0)= sj, and this is true ad inﬁnitum. Hence, si (ω) is rationalizable for player i. Therefore, correlated equilibrium is stronger than rationalizability. Note moreover that, unlike rationalizability, which does not put any restriction about the beliefs other than the above best response condition, the belief sequences obtained above exhibit stringent properties, as they are derived from a common prior p using the Bayes’ rule. This is indeed the only distinction between the two concept. 

A common-prior information structure assumes that the players’ share a common prior belief. In a more general information/belief structure, each player would have his belief at each information set of his, and this can be represented by a list of probability distributions p1,...,pn on Ω,where pi represent the (hypothetical) prior distribution of player i. The common-prior information structure assumes that p1 =··· = pn Rationalizability correspond to each player playing a best response at every information set in a general information structure. 

In the above deﬁnition, wehavean explicitinformation structure. Onemay be only interested in the probability distribution on the strategy proﬁles induced by (s,(Ω,I1,...,In,p)). In that case, we can use a simpler formulation as follows. 

**Deﬁnition 37** *A correlated equilibrium is a probability distribution p on S such that for each si and s0i*, 

XX 

ui (si,s−i) p(s−i|si) ≥ ui (s0i,s−i) p(s−i|si) . (9.1) s−i∈S−i s−i∈S−i 

Note that this deﬁnition is a special case of the previous one in which the information structure is as follows 

Ω = S (9.2) 

Ii (s)= = ©¡si,s0¢ s0ª .

{si}×S−i −i |−i ∈ S−i 

Conversely, in order to capture probability distributions induced by correlated equilibria with respect to arbitrary information structures, it suffices to consider this limited set of information structures. To see this, take any correlated equilibrium (s,(Ω,I1,...,In,p)). The distribution p˜induced by (s,(Ω,I1,...,In,p)) on Sis given by p˜(s)= ω∈Ω,s(ω)=s p(ω). Now suppose that instead of letting iknow that the true state is in Ii (ω),we only inform him that he needs to play si (ω) according to si. Since he did not have an incentive to deviate under any information (by deﬁnition of correlated equilibrium), by sure-thing principle, he does not have an incentive to deviate. Hence, the new information structure with limited information is also a correlated equilibrium. Since ui does not depend on ω, the latter information structure can be represented by (9.2). 

**Exercise 14** Find all the correlated equilibria (as distributions on S)for thegameof Figure 2.4 in Fudenberg and Tirole. 

##9.2 Sequential Equilibria 

Consider the game in Figure 9.1. One can easily check that the strategy proﬁle indicated with thick lines is a Nash equilibrium. Since the game does not have a proper subgame, it is also a subgame-perfect equilibrium. Nevertheless, the equilibrium prescribes the irrational move L for Player 2 at the information set she moves. At the information set she moves, she knows that Player 1 has played T or B. No matter what she believes about the likelihood of T or B, she ﬁnds R a better move than L, because conditional on T and B, R dominates L. Sequential equilibrium explicitly speciﬁes thebeliefs of playersateach information set that they move and requires that the players act rationally according to these beliefs and that the beliefs are consistent with the solution. 

Formally, consider an extensive form game. Consider an information set h at which aplayer i(h) moves, where h is a collection of nodes that i is to move and cannot distinguishfrom eachother. At h,player i(h) knows thatheis atone of thenodes h, 

X 

![](images/Lecture09Reputationformation_img_0.jpg)

1 (2,6) T 

B 

![](images/Lecture09Reputationformation_img_1.jpg)

2 

L 

RL 

R 

(0,1)

![](images/Lecture09Reputationformation_img_2.jpg)

 (3,2) (-1,3) 

![](images/Lecture09Reputationformation_img_3.jpg)

(1,5) 

Figure 9.1: A subgame-perfect equilibrium with sequentially irrational moves 

but he does not anything more than that. Hence, being an expected utility maximizer, he has a belief about the nodes, a probability distribution μ(·|h)on h.A belief system μ is a list of such probability distributions, one for each information set. 

Recall also that a mixed strategy σi of a player i is a complete contingent plan that maps each information set h of player i toamixed action σi (·|h)that is available at h. An assessment is a pair (σ,μ)of a strategy proﬁle σ and a system of beliefs μ. 

**Deﬁnition 38** An assessment (σ,μ) is sequentially rational if at each information set h,playing according to σi(h) in the continuation game is a best response for i(h) to belief μ(·|h) and the belief that the other players will play according to σ−i(h) in the continuation game, i.e., for any strategy σ0i(h), 

ZZ 

ui (σi,σ−i)dμ(·|h)≥ ui (σ0i,σ−i)dμ(·|h). 

For example, in Figure 9.1, for player 2, given any belief μ,L yields 

U2 (L;μ)=1μ(T|{T,B})+3μ(B|{T,B})

·· 

while R yields 

U2 (R;μ)=2μ(T|{T,B})+5μ(B|{T,B}).

·· 

Hence, sequential rationality requires that player 2 plays R. Given player 2 plays R, the only best reply for player 1 is T. Therefore, for any belief assessment μ,the only sequentially rational strategy proﬁle is (T,R). 

![](images/Lecture09Reputationformation_img_4.jpg)

![](images/Lecture09Reputationformation_img_5.jpg)

![](images/Lecture09Reputationformation_img_6.jpg)

![](images/Lecture09Reputationformation_img_7.jpg)

![](images/Lecture09Reputationformation_img_8.jpg)

![](images/Lecture09Reputationformation_img_9.jpg)

![](images/Lecture09Reputationformation_img_10.jpg)

![](images/Lecture09Reputationformation_img_11.jpg)

![](images/Lecture09Reputationformation_img_12.jpg)

![](images/Lecture09Reputationformation_img_13.jpg)

![](images/Lecture09Reputationformation_img_14.jpg)

![](images/Lecture09Reputationformation_img_15.jpg)

![](images/Lecture09Reputationformation_img_16.jpg)

![](images/Lecture09Reputationformation_img_17.jpg)

![](images/Lecture09Reputationformation_img_18.jpg)

![](images/Lecture09Reputationformation_img_19.jpg)

![](images/Lecture09Reputationformation_img_20.jpg)

![](images/Lecture09Reputationformation_img_21.jpg)

![](images/Lecture09Reputationformation_img_22.jpg)

![](images/Lecture09Reputationformation_img_23.jpg)

![](images/Lecture09Reputationformation_img_24.jpg)

![](images/Lecture09Reputationformation_img_25.jpg)

![](images/Lecture09Reputationformation_img_26.jpg)

![](images/Lecture09Reputationformation_img_27.jpg)

1 (0,10) (3,2) (-1,3) (1,5) .9.1 1B 2 L R RL T (0,10)(3,2)(-1,3)(1,5).9.1

Figure 9.2: An inconsistent belief assessment 

In order to have an equilibrium, we also need to require that μ is consistent with σ. Roughly speaking, consistency requires that players know which (possibly mixed) strategies are played by the other players. For a motivation, consider Figure 9.2 and call thenodeonthe left nT and the node on the right nB,writing also h2 = {nT ,nB} Given the beliefs μ(nT |h2)=0.1 and b(nB|h2)=0.9,strategy proﬁle (T,R) is sequentially rational. Strategy T is a best response to R. To check the sequential rationality for R, it suﬃcestonotethat, given the beliefs, L yields 

(.1)(10) + (.9)(3) = 3.7 

while R yields 

(.1)(2) + (.9)(5) = 4.7. (Note that there is no continuation game.) But (T,R) is not even a Nash equilibrium in this game. This is because in a Nash equilibrium player knows the other player’s strategy. She would know that player 1 plays T, and hence she would assign probability 1on nT . In contrast, according to μ, she assigns only probability 0.1 on nT . 

Therefore, as an equilibrium condition, one would also like to impose that the beliefs μ(h) are consistent with the strategy proﬁle σ, in that the beliefs are derived from σ using Bayes’ rule. That is, when σ (h) &gt; 0, for each node x ∈ h, μ(xh)= σ(x) /σ (h),

|P 

where σ(x) is the probability of reaching node x under σ and σ (h)= x∈h σ (x).For example, in order a belief assessment μ to be consistent with (T,R),weneed 

μ(nT h2)= Pr(nT | (T,R)) =1=1.|Pr(nT | (T,R)) + Pr(nB| (T,R)) 1+0 

Unfortunately, in general, there can be information sets that are not supposed to be reached according to the strategy proﬁle, i.e., σ(h)=0. In that case, Bayes’ rule does not apply, and conditional beliefs are arbitrary. For such information sets, we perturb the strategy proﬁle slightly, by assuming that players may "tremble", and apply the Bayes rule using the perturbed strategy proﬁle. To see the general idea, consider the game in Figure 9.3. The information set of player 3 is oﬀ the path of the strategy proﬁle (X,T,L). Hence, we cannot apply the Bayes rule. But we can still see that the beliefs the ﬁgure are inconsistent. Let us perturb the strategies of players 1 and 2 assuming that players 1 and 2 tremble with probabilities ε1 and ε2, respectively, where ε1 and ε2 are small but positive numbers. That is, we put probability ε1 on E and 1− ε1 on X (instead of 0 and 1, respectively) and 1− ε2 on T and ε2 on B (instead of 1 and 0, respectively). Under the perturbed beliefs, 

Pr(nT h3,ε1,ε2)= ε1 (1− ε2) =1− ε2,

|ε1 (1− ε2)+ε1ε2 where nT is thenodethatfollows T,and h3 is the information set Player 3 moves. As ε2 → 0, Pr(nT |h3,ε1,ε2) → 1. Therefore, for consistency, we need μ(nT |h3)=1. Formally, consistency is deﬁned as follows. 

**Deﬁnition 39** *An assessment (σ,μ)is consistent if there exists a sequence (σm,μm)of assessment converging to (σ,μ)such that for each m*, 

- σm is completely mixed (i.e. σim (h) (a|h)&gt;0for every h and every action aavailable at h), 
- and μm (·|h)is derived from σm using Bayes’ rule at each h:σm (x)

μm (x|h)=σm (h) ∀x∈ h. 

**Deﬁnition 40** A sequential equilibrium is a sequentially rational and consistent assessment. 

**Example 4** In the game in Figure 9.3, the unique subgame-perfect equilibrium is s∗ = (E,T,R). Let us check that (s∗,μ∗) where μ∗ (nT |h3)=1 is a perfect Bayesian Nash equilibrium. We need to check that 

![](images/Lecture09Reputationformation_img_28.jpg)

2 B X 3 LRRL T E 1 2 0 0 0.1 0.9 

011 

012 

333 

121 

Figure 9.3: A belief assessment that is inconsistent oﬀ the path 

- s∗ is sequentially rational (at all information sets) under b∗,and 
- μ∗ is consistent with s∗. 

*At the information set of player 3, given μ∗ (nT |h3)=1,action L yields 1 while R yields 3, and hence R is sequentially rational. At the information set of player 2, given the other strategies, T and B yield 3 and 1, respectively, and hence playing T is sequentially rational. At the information set of player 1, E and X yield3and 2, respectively, and hence playing E is again sequentially rational. 

Sinceall theinformation sets arereached under s∗, wejust needtouse theBayes rule in order to check consistency*: 

1 

Pr(nT |h3,s∗)= 1+0 =μ∗ (nT |h3). 

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
