
         2006-10-09T22:07:23-05:00

          TeX output 2006.10.09:2207

         2006-10-20T18:29:18-04:00

         2006-10-20T18:29:18-04:00

         dvipdfm 0.13.2c, Copyright © 1998, by Mark A. Wicks

         xml

         uuid:ef0c38b7-af81-4f47-9970-ffce0e3b686e

         uuid:6872174d-d329-49e9-816a-1f6cdd96e64e

Lecture Note 1 ∗Set and Probability Theory

### MIT 14.30 Spring 2006Herman Bennett

1 Set Theory 

### 1.1 Deﬁnitions and Theorems 

- Experiment: any action or process whose outcome is subject to uncertainty. 
- Sample Space: collection of all possible outcomes (or elements) of the experiment (set S). [Finite vs. Inﬁnite; Discrete vs. Continuous] 

∗Caution: These notes are not necessarily self-explanatory notes. They are to be used as a complement to (and not as a substitute for) the lectures. 

3. Event: collection of elements (subset A, B, etc.) contained in the sample space (S).

- s ∈ S: The outcome s belongs to the sample space S. The contrary is deﬁned by the symbol ∈/. 
- ∅ = {}: Denotes the empty set (the set of no elements). It also deﬁnes the set of elements of an impossible event; e.g.: the event ‘generating a negative number’ when rolling a die. 

- Union: The union of event A and event B, denoted A ∪ B, is the collection (or set) of elements that belong to either A or B or both. [A ∪ B = {x : x ∈ A or x ∈ B}] 
- Properties: A ∪ A = A ; A ∪ S = S ; A ∪∅ = A. 

- Intersection: The intersection of event A and event B, denoted A ∩ B, is the collection 
- (or set) of elements that belong to A and B.[A ∩ B = {x : x ∈ A and x ∈ B}] Properties: A ∩ A = A ; A ∩ S = A ; A ∩∅ = ∅. 

- Complement: The complement of event A, denoted Ac (or equivalently A� ), is the set of all elements that are not in A.[Ac = {x : x/∈ A}] 

Properties: (Ac)c = A ; ∅c = S ; Sc = ∅ ; Ac ∪ A = S ;Ac

∩ A = ∅. 

9.	A ⊂ B: The event A is contained in event B, A ⊂ B, if every element of A also belongs to B. 

Properties: – If A ⊂ B and B ⊂ AA = B;⇒

- If A ⊂ B and B ⊂ CA ⊂ C;⇒
- ∅⊂ A, for any event A. 

- 10. 
- Disjoint: Event A and event B are disjoint, or mutually exclusive, if A and B have no outcome in common. [A ∩ B = ∅⇔ A and B are disjoint events] 
- 11.	
- Exhaustive: Event A and event B are exhaustive if their union is S. [A ∪ B = S 

⇔ 

A and B are exhaustive events] 

12. Finally,	some additional results (HOMEWORK: think of them in terms of Venn diagrams): 

- Commutativity: A ∪ B = B ∪ A ; A ∩ B = B ∩ A. 
- Associativity: A ∪ (B ∪ C)=(A ∪ B) ∪ C ; A ∩ (B ∩ C)=(A ∩ B) ∩ C. 
- Distributive Laws: A ∩ (B ∪ C)=(A ∩ B) ∪ (A ∩ C); A ∪ (B ∩ C)=(A ∪ B) ∩ (A ∪ C). 
- DeMorgan’s Laws: (A ∪ B)c = Ac ∩ Bc ;(A ∩ B)c = Ac ∪ Bc . 

## 2 Probability Theory 

### 2.1 Deﬁnition of Probability 

How likely is it for event A to occur? This concept is represented by the probability that event A will take place, which is denoted by P (A) and can take any value from 0 to 1. 

The mathematical deﬁnition of probability function is based on 3 axioms, which are based on our intuitive notion of probability. [P () : {set of all possible events}→ [0, 1]] 

- Axiom 1: For any event A, P(A)≥ 0 (nonnegative). 
- Axiom 2: P(S)=1. 
- Axiom 3: For any sequence of disjoint sets A1,A2, ..., An,P (A1 ∪A2 ∪...An)= �n P (Ai)

i=1 

where n is the total number of disjoint sets in the sequence. 

Properties (for events A and B): 

- P (A)=1 − P (Ac); P (A ∪ B)= P (A)+ P (B) − P (A ∩ B); P (∅) = 0; 
- If A and B are disjoint P (A ∩ B) = 0; ⇒ 
- If A ⊂ BP (A) ≤ P (B).⇒ 

Example 2.1. Show that P (A ∪ B)= P (A)+ P (B) − P (A ∩ B). 

### 2.2	Counting Techniques to Compute P (A) when each Possible Outcome is Equally Likely – (same Probability) 

N(A)

P (A) =	(1)

N 

Where N is the number of outcomes contained in S and N(A) is the number of outcomes contained in event A. 

When the sample space is small and the outcomes are equally likely (same probability), just count. For example, rolling a die: N = 6, P (3) = 16 . If the case you are dealing with is not so simple, you can use the following techniques to count. 

- General Product Rule: If a process has multiple stages (call the number of stages k) and if stage i can be completed in ni ways, regardless of which outcomes occur in earlier stages, then the process itself can be completed in n1n2...nk ways. Note that the choices are not necessarily the same in each stage (although they could be). 
- Example 2.2. Assume a box that contains 7 balls of diﬀerent colors. How many ways are there to take 3 balls from the box, if each ball taken is immediately returned to the box? 

- Permutations: Suppose the outcome is constructed by selecting k objects from a total of n and without replacement. The total number of permutations (which means that order matters) is n(n − 1)...(n − k + 1). General formula: Pk,n = n! [Following 

(n−k)!Example 2.2: P3,7 = (7−7!3)! =7 6 5]

·	· 

Example 2.3. How many ways are there to rank 4 diﬀerent dogs? How many ways are there to rank 4 diﬀerent dogs out of a total of 10 dogs? 

3.	Combinations: Now assume the outcome is constructed in the same way as before: selecting k objects from a total of n and without replacement. The total number 

n!

of combinations (which means that order does not matter) is: Ck,n = �nk� = k!(n−k)! . The symbol �nk� is read “n choose k”; is the number of ways a group of k objects can be selected from a collection of n objects. [Following Example 2.2: C3,7 = 3!(77! −3)! ] 

·

Example 2.4. How many possible combinations of 3 books are there in a set of 5 books? How many possible combinations of 5 books are there in a set of 5 books? (Note the diﬀerence from permutation.) 

Wrap-up: When simple counting is not practical, we use techniques 1-3 to compute N, the number of outcomes contained in the sample space, and to compute N(A), the number of outcomes contained in event A. With this information we can compute P (A). 

Example 2.5. A deck of 52 cards has 4 aces. Assume you give 13 cards to each of the 4 players. What is the probability that each player gets exactly 1 ace? 

Example 2.6. A fair coin is tossed 7 times. What is the probability of obtaining 3 heads? What is the probability of obtaining at most 3 heads? 

### 2.3 Conditional Probability 

We use probabilities because we are uncertain about the exact outcome of an experiment. However, this does not mean that we are completely ignorant about the process. The belief about the likelihood of an event, P (A), is based on the information at hand when the assignment of probability is made. New information can be available, which could make us modify our belief (probability). Conditional Probability, P (AB), is the name given to the 

|

new belief after receiving the new information, in this case that event B occurred. 1 

Deﬁnition: P (A|B)= P (A ∩ B) , for P (B) &gt; 0	(2)

P (B) Note that: 

- P (A|B)P (B)= P (B|A)P (A). 
- If events A1,A2, ...Ak are disjoint and exhaustive, then: P (A1B)+ P (A2B)...+=1 and 

||

k

� P (B|Ai)P (Ai)= P (B) (Law of Total Probability). i=1 

Bayes Theorem. Let the events A1,A2, ...Ak be disjoint and exhaustive events in the sample space S, such that P (Ai) &gt; 0, and let B be an event such that P (B) &gt; 0. Then, 

P (BAi)P (Ai) � P (Ai ∩ B) cond. prob. � P (Ai|B)= �ik =1 P|(B|Ai)P (Ai)= P (B) law of total prob. (3) 

This way of updating the probability of event A is usually called Bayesian updating. 

1P (AB) and P (A) are also called posterior and prior, respectively. 

|

Example 2.7. There is a new music device in the market that plays a new digital format called MP∞. Since it’s new, it’s not 100% reliable. You know that 20% of the new devices don’t work at all, 30% last only for 1 year, and the rest last for 5 years. If you buy one and it works ﬁne, what is the probability that it will last for 5 years? 

### 2.4 Independence 

Two events A and B are said to be independent if P (AB)= P (A); otherwise they are 

|

dependent. 

• For example, tossing a fair coin twice. The probability of getting H or T on the second toss does not depend on whether you got H or T in the ﬁrst. Another way to see this: the result of the ﬁrst toss does not provide any additional information about the result of the second one: P (AB)= P (A).

|

- If A and B are independent, then P (A ∩ B)= P (A)P (B) (by deﬁnition of conditional probability). 
- If A and B are independent, then A and Bc are also independent [P (A ∩ Bc)= P (A)P (Bc)]. 
- General deﬁnition of independence between 2 or more events: Events A1,A2, ..., An are mutually independent if, for all possible subcollections of k ≤ n events: P (Ai ∩Aj ∩...Ak)= P (Ai)P (Aj )...P (Ak). 

Example 2.8. Events associated with the experiment of rolling a die: A = {2, 4, 6} B = {1, 2, 3, 4} C = {1, 2, 4}. Are events A and B independent? What about A and C? 
