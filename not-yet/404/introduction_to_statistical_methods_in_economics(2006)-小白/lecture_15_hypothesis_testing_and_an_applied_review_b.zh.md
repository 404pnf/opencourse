# 0 (四个)最常用的假设检验：应用复习 

我们针对同一个随机样本的应用，来复习一下四个最常用的假设检验框架。对每种检验，我们需要变换所做的假设和决策规则。 

## 0.1随机样本 

设![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_0.jpg)为总体服从正态分布的一个随机样本，均值(μ)未知，标准差已知(σ=1)。下面的表格代表了随机样本的实现值： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_1.jpg)

## 0.2似然比检验 (LRT): 

用显著性水平为5%进行似然比检验，原假设是总体均值为0，备择假设是为总体均值为1。 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_2.jpg)

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_3.jpg)

决策规则的表达式为： “如果![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_4.jpg)，则拒绝 ![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_5.jpg)”  。 

- 我们需要计算k 和对于![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_6.jpg)时，![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_7.jpg)的值。k的值取决于我们想要构造的检验的显著性水平，![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_8.jpg)的值取决于随机样本的实现值。 

## 0.2.1计算 k 

为了计算k，我们需要先知道原假设中![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_9.jpg)的分布。注意大写字母X说明统计量![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_10.jpg)是一个由随机样本中的随机变量函数构造的随机变量。 

计算![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_11.jpg)分布的方法取决于（具体例子）假定的总体分布，往往很难计算。一旦知道了![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_12.jpg)的分布，我们就可以寻找满足显著性水平条件的k值： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_13.jpg)

DeGroot and Schervish(2002，第465页第八章)中提出一种不一定要知道![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_14.jpg)的分布就能计算k的方法。运用这种方法我们计算出k=1.22，这意味着![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_15.jpg)。大家课后可详见DeGroot and Schervish书中的叙述。（不是考试必读部分） 

## 0.2.2 计算似然比![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_16.jpg)

计算![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_17.jpg)

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_18.jpg)

计算![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_19.jpg)

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_20.jpg)

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_21.jpg)

## 0.2.3检验的结果 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_22.jpg)，所以，在显著性水平为5%下，拒绝总体均值为0的原假设，接受总体均值为1的备择假设。 

## 0.3单侧检验: 

用显著性水平为6%的单侧检验，检验原假设为总体均值为0.4，备择假设为总体均值大于0.4。 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_23.jpg)

决策规则的表达式为：“![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_24.jpg)
”。 

*我们需要计算c值，它取决于我们想要构造的假设检验的显著性水平。 *

## 0.3.1计算 c 

我们要找到满足犯第一类错误的概率为6%这一条件的![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_25.jpg)值， 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_26.jpg)

要计算![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_27.jpg)，我们首先需要知道随机变量![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_28.jpg)的分布。随机样本是正态分布，因此，可得 ![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_29.jpg) 
。那么在原假设中，![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_30.jpg) ，所以， 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_31.jpg)

因为 ![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_32.jpg) 我们知道 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_33.jpg)

因为 ![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_34.jpg) 可得

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_35.jpg)

因此， 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_36.jpg)

## 0.3.2 检验的结果 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_37.jpg)，所以，在显著性水平为6%下，不能拒绝总体均值为0.4的原假设![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_38.jpg)，总体均值大于0.4的备择假设。 


## 0.4 双侧检验: 

在显著性水平为1%下，采用对称的双侧检验，检验总体均值等于0.1的原假设和总体均值不等于0.1的备择假设。 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_39.jpg)

决策规则的表达形式为：“如果

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_40.jpg)

&lt;c1或

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_40.jpg)

&gt;c2 ，拒绝H0”。 

-  需要计算c1和c2，它们的值取决于检验的显著性水平。 

0.4.1 计算 c1 和 c2 

我们需要找到满足犯第一类错误概率为1%这一条件的c1和c2的值。 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_41.jpg)

因为我们构造的是一个对称的检验，需要满足如下两个条件： 
P（

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_40.jpg)

&lt;c1|μ=0.1）=0.005  和P（

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_40.jpg)

&gt;c2|μ=0.1）=0.005 
为了计算c1和c2，我们需要知道随机变量

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_42.jpg)

X

的分布。随机样本是正态的，则可知

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_43.jpg)

，在原假设中，

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_44.jpg)

，因此： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_45.jpg)

且

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_46.jpg)

  因为

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_47.jpg)

，可得： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_48.jpg)

以及

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_49.jpg)

因为 和，在这里，和，可得： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_50.jpg)

()0.005PZ〈=0.005  z

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_51.jpg)

()0.005PZ〉=0.995  z

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_52.jpg)

2.575=−0.005z

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_53.jpg)

2.575=−0.995z

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_54.jpg)

和

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_55.jpg)

解得： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_56.jpg)

和

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_57.jpg)

-  注意，计算c2可以遵循上述单侧检验中计算c的步骤。（

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_58.jpg)

0.005α=

- ） 

0.4.2 检验结果 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_59.jpg)

10.540.7140.540.914xcxc=〉=−=〈=和

，则显著性水平为1%时不能够拒绝总体均值等于0.1的原假设而去接受总体均值不为0.1的备择假设。 

0.5广义似然比检验（GLRT)： 

我们并不是求解这个检验，而是给出基本的指导： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_60.jpg)

01:0:0HHμμ = ≠

      决策规则表达式为：。 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_61.jpg)

0H〉“如果Td，则拒绝”

T为如下统计量： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_62.jpg)

-  我们需要计算T 和 d.。对于T ，就要找到似然函数的最大值（给定样本数据），通过在原假设和备择假设的集（此时

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_63.jpg)

- ）中的所有可能的值估计μ。这个似然函数的最大值为从分母中得到的那个数值。 
-  我们需要遵循相同的步骤来计算分子中的数值，但是，只需要在原假设空间内估计μ所有可能值的似然数。因为在这种情况下，原假设空间是一个简单原假设，所以必须在μ=0处估计似然数。 
-  我们根据条件，

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_64.jpg)

0)PTdμα〈==（

，计算。与似然比检验一样，计算T的分布方法因情况不同而异，很多时候很难计算。当计算广义似然比检验时，我们采用另一种方法。这种方法只应用于假设n→∞的情况下。在一个大样本中，我们知道

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_65.jpg)

d

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_66.jpg)

2lnT−

- 的极限分布（这一结果本课程不予证明）如下： 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_67.jpg)

其中，

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_68.jpg)

0rΩΩ等于中的自由参数#减掉中的自由参数#

1

-  如果

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_69.jpg)

22lnTαχ−〉（r）,

，。 

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_70.jpg)

0H则拒绝

1技术结果表明该分布是一个

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_71.jpg)

2()rχ

分布，自由度

![](images/lecture_15_hypothesis_testing_and_an_applied_review_b.zh_img_72.jpg)

0dimdimr=Ω−Ω

。 
