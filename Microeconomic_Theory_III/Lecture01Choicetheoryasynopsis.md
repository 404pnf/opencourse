
# Chapter 1 

# Theory of Choice 

In these notes, I will summarize the basic ideas in choice theory, which you must be familiar with from 14.121. I will describe three ways of modeling individual choice, namely choice function, preference, and utility maximization. I will present the conditions under which one can use each model. One can always use choice functions in modeling a decision maker’s choice at a given situation. In order to represent a choice function by a complete and transitive preference relation, one must have a non-empty choice function that satisﬁes the weak axiom of revealed preference. Finally, a complete and transferable preference relation can be represented by a utility function, as long as it continuous. 

## 1.1 Alternatives 

Consider a set X of alternatives. Alternatives are mutually exclusive in the sense that one cannot choose two distinct alternatives at the same time. Take also the set of feasible alternatives exhaustive so that a decision maker’s choices will always be deﬁned.[^1-1]

[^1-1]: Note that this is a matter of modeling. For instance, if we have options Coﬀee and Tea, we deﬁne alternatives as C = Coﬀee but no Tea, T = Tea but no Coﬀee, CT = Coﬀee and Tea, and NT = no Coﬀee and no Tea. 


##1.2 Choice 

While X consists of all possible alternatives, some of these alternatives may not be feasible for the decision maker. He is constrained to choose from a set A ⊂ X.A choice function describes what a decision maker would have chosen under various hypothetical constraints. 

**Deﬁnition 1** A choice function *is a mapping c :2X \{∅}→ 2X \{∅} such that c (A)⊆ A for all A ⊆ X*. 

Here, c (A) is meant to be the set of all alternatives that the decision maker may choose from A. His actual choice will be a single alternative within c (A).Note that c (A)is non-empty by deﬁnition. In canonical models, it is also assumed that the choice function satisﬁes the following assumption. 

**Axiom 1 (Weak Axiom of Revealed Preferences)** *For any A,B ⊆ X and any x,y ∈ A ∩ B,if x ∈ c (A)and y ∈ c (B),then x ∈ c (B)*. 

The Weak Axiom of Revealed Preferences states that if x is chosen in the presence of y (sothatitisrevealedthat x is at least as good as y), then whenever y is chosen in the presence of x, x could have been chosen, too. This axiom embodies two assumptions. First, the choice is a result of binary comparison. Second, the underlying preference used in thecomparison isnot affected by the set A of available alternatives. (For example, the decision maker does not learn from the available choices.) 

##1.3 Preference 

A *relation (on X) is a subset of X ×X.A relation º is said to be complete if and only if, given any x,y ∈ X,either x ºy or y º x.A relation º is said to be transitive if and only if, given any x,y,z ∈ X*, 

[x ºy and y ºz]⇒ x ºz.

**Deﬁnition 2** *Arelation is a preference relation if and only if it is complete and transitive*. 

Given any preference relation º,the strict preference Â is deﬁned by 

x Ây ⇐⇒ [x ºy and y ºx], 

and the indiﬀerence ∼ is deﬁned by 

x ∼ y [x ºy and y ºx].

⇐⇒ 

Here, x º y means that the decision maker ﬁnds x at least as good as y; x Â y means that the decision maker ﬁnds x strictly better than y,and x ∼ y means that the decision maker is indiﬀerent between x and y. 

Now, consider a decision maker who chooses a best alternative according to a preference relation º within each set A ⊆ X of available alternatives. His choice function cis given by 

cº (A)={x ∈ A|x ºy ∀ y ∈ A} ¡∀ A ∈ 2X \{∅} ¢ . 

An important question is which choice functions can be thought of coming from such a decision maker. This is formulated in the following deﬁnition. 

**Deﬁnition 3** *A choice function c* is represented by º iﬀ c =cº. 

Representation by a preference relation º means that decision maker’s choices are made as if he tries to choose a best available element according to º. It turns out that the weak axiom of revealed preferences is equivalent to such a representation. 

**Theorem 1** *Assume that X is ﬁnite. A choice function c is represented by some preference relation º if and only if c satisﬁes weak axiom of revealed preferences*. 

It is a useful exercise to show that if c is represented by some preference relation º, then it satisﬁes Axiom 1. For the converse, deﬁne ºc by x ºc y ⇐⇒ x ∈ c ({x,y}). Under Axiom 1, it is another useful exercise to show that c =cºc

##1.4 Utility 

Arelation º can be represented by a utility function U :X R in the following sense: 

→ x ºy ⇐⇒ U(x)≥ U(y) ∀ x,y ∈ X. (OR) 

The following theorem states that a relation needs to be a preference relation in order to be represented by a utility function. 

**Theorem 2** *Assume that X is ﬁnite (or countable). A relation can be presented by a utility function in the sense of (OR) if and only if it is complete and transitive. Moreover, if U : X R represents º,and if f : RR is a strictly increasing function, then fU also represents º*.

By the last statement, we call such utility representations ordinal.To prove this result for ﬁnite X,deﬁne U (x)=#{y ∈ X|x º y} and check that U represents º when º is complete and transitive. We are mainly interested in decision under uncertainty. In that case, the natural set of alternatives (e.g. the set of all possible lotteries) is inﬁnite. When X is inﬁnite, one also needs to impose a continuity assumption. 

**Deﬁnition 4** *A preference relation º is said to be continuous if and only if the upper-and lower-contour sets {y|y º x} and {y|x º y} are closed for every x ∈ X*. 

Continuity can also be deﬁned as: for any two sequences (xn)and (yn)with xn x and yn → y, 

[xn º yn ∀n]=⇒ x º y. 

That is, the weak preference is always preserved in the limit. The main result in this lectureisthatcontinuouspreferencerelations can be represented by (continuous) utility functions: 

**Theorem 3** *Assume that X is a compact, convex subset of a separable metric space. A preference relation º can be represented by a continuous utility function U :X R in the sense of (OR) if and only if º is continuous*. 

This result is a generalization of well-known results by Wold (1943), Debreu (1954), and Arrow-Hahn (1971). One can easily (i.e. you should) check that if º is represented by a continuous utility function U :X R in the sense of (OR), then º is continuous. You must have seen the proof of the converse for the special case considered by Debreu. 

As an exercise, show that lexicographic preference relation cannot be represented by any utility function (if you don’t remember from 14.121). Find also a discontinuous preference relation that is represented by a discontinuous utility function. Hence, continuity of preferences is not superﬂuous for ordinal representation, but it is not necessary, either[^1-2]

Two properties of continuous preferences will be useful in the sequel. For any x∈ X, deﬁne the indiﬀerence set by 

I(x)= {y|x∼ y} . 

The ﬁrst property is that I(x) is a closed set (because I(x)= {y|yº x} ∩ {y|xº y}). The second property is that I(x) intersects any continuous path that connects a superior alternative to an inferior one: 

**Lemma 1** *Take any x0,x00 ∈ X with x0 Â x Â x00 and any continuous mapping φ : [0,1] → X with φ(1) = x0 and φ(0) = x00.Then, there exists t ∈ [0,1] such that φ(t) ∈ I(x)*. 

This immediately follows from Theorem 3 and the intermediate value theorem. (By Theorem 3, Uφis continuous, and U(φ(1)) = U(x0) &gt;U(x) &gt;U(x00)= U(φ(0)).)

◦ 

Normally, this fact is proved as a main step towards proving Theorem 3, as you may remember from the earlier classes. 

[^1-2]:Some form of countability/continuity is necessary for representability. X must be separable with respect to the order topology of º, i.e., it must contain a countable subset that is dense with respect to the order topology. (See Theorem 3.5 in Kreps, 1988.) 

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
