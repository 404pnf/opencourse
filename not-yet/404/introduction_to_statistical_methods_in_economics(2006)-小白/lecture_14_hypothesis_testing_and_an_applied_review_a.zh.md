
         Acrobat Distiller 7.0 (Windows)

         微软中国

         D:20071118131935

         Acrobat PDFMaker 7.0 for Word

         2007-11-18T21:21:26+08:00

         2007-11-18T21:20:20+08:00

         2007-11-18T21:21:26+08:00

         uuid:64ed9ec9-1f54-491f-af11-7099d4f7dd6a

         uuid:af1821be-2f1b-4fa3-80e6-06e9a5ffdcb2

               26

         xml

               第十章

               猪猪猫.CN

 第10讲* 
   假设检验 
麻省理工学院 14.30 2006年春季 
Herman Bennett 
假设检验：给定来自某一总体中的一个随机样本，这一样本是否足以否定对总体的某种猜想。（例如：参数的值） 

25 定义 

25.1 假设检验 

一个(参数)假设是对一个或多个总体参数的一种命题陈述。

1

 该假设可以通过假设检验来验证。 
一个假设检验包括： 

- 1. 两个互补假设：原假设和备择假设，分别记作和。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_0.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_1.jpg)

1H

- 2. 决策规则为指出对哪些样本值不拒绝（“接受”）原假设，对哪些样本值拒绝原假设而接受备择假设。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_2.jpg)

0H

被拒绝的样本数值的集合被称作拒绝域或判别域。判别域以外的区域被称作接受域(被接受)。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_3.jpg)

0H

注意：这些讲义不一定是自封的。它们只是对讲座的一种补充而不是替代。 
1非参数假设的例子应该是对随机变量X分布的一种命题陈述，例如：X～N()。 

2水平和大小之间存在一个技术差别，实践中，仅在复杂检验才细分。本课程中，我们设定两者可交换使用。 

3 最好参见DeGroot and Schervish (2002)第八章中8.3节部分。 

4 实际上，这正是许多学者研究的问题。 

5 技术结果表明该分布是一个

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_4.jpg)

2()rχ

分布，自由度

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_5.jpg)

0dimdimr=Ω−Ω

。 

6 最好参见DeGroot and Schervish(2002)第8章。 

构造一个假设就能够真正完整地确定总体分布，称为简单假设；否则，称为复合假设。 
25.2 假设检验的一般形式 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_6.jpg)

1nXX,...,

是一个总体概率密度函数为

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_7.jpg)

(fxθ

的随机样本。定义对于参数θ∈Ω，进行的假设检验为： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_8.jpg)

0Hθ∈Ω：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_9.jpg)

1Hθ∉Ω：

其中，。如果随机样本

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_10.jpg)

0101Ω∪Ω=ΩΩ∩Ω=∅和

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_11.jpg)

1nXX,...,

落在n维空间C中，则拒绝。空间是对X而言的一个判别区域，X是包含随机样本的n维向量。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_12.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_13.jpg)

C

两个互补假设和通常表现为下面五种形式： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_14.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_15.jpg)

1H

- 1. 简单原假设和简单备择假设：   ：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_16.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_17.jpg)

1H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_18.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_19.jpg)

0θθ=

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_20.jpg)

1H

：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_21.jpg)

1θθ=

                 (76) 
- 2. 简单原假设和复合双侧备择假设：：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_22.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_23.jpg)

1H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_24.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_25.jpg)

0θθ=

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_26.jpg)

1H

： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_27.jpg)

1θθ≠

              （77） 
- 3. 简单原假设和简单备择假设： ：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_28.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_29.jpg)

1H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_30.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_31.jpg)

0θθ=

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_32.jpg)

1H

：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_33.jpg)

0θθθθ〈〉（或）

            (78) 
- 4. 复合单侧原假设及复合单侧备择假设：：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_34.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_35.jpg)

1H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_36.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_37.jpg)

00θθθθ≤≥（或）

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_38.jpg)

1H

：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_39.jpg)

0θθθθ〉（或）

    (79) 
- 5. 复合双侧原假设和复合双侧备择假设：：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_40.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_41.jpg)

1H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_42.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_43.jpg)

θθθ≤≤12nn

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_44.jpg)

1H

：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_45.jpg)

θθθθ〈〉1n且

     (80) 

25.3 假设检验的错误类型 

当为真却拒绝时发生

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_46.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_47.jpg)

0H

第一类错误，该错误发生的概率记作

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_48.jpg)

θα

，定义如下： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_49.jpg)

()PPθαθ==0第一类错误（拒绝H）

        （81） 
当为真时却接受H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_50.jpg)

1H

0时发生第二类错误，该错误发生的概率记作

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_51.jpg)

θβ

，定义如下： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_52.jpg)

()PPθβθ==0第二类错误（接受H）

             （82） 

-  总结： 

25.3.1 显著性水平及最优检验 

假设检验的显著性水平（或大小）是指发生犯第一类错误的最大概率。显著性水平记作

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_53.jpg)

α

2

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_54.jpg)

                      (83) 
如果是独点集，则

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_55.jpg)

0Ω

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_56.jpg)

θαα=

。 
对于给定的一组原假设和备择假设，在给定的显著性水平下，最优假设检验定义为对于任意θ，使

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_57.jpg)

θβ

最小化的检验。注意，很多假设检验并不存在最优检验（以后再详讲）。 
例25.1 假设一个来自

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_58.jpg)

Nμ（，4）

总体的容量为n的随机样本，（1）运用统计量

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_59.jpg)

X

建立一个假设检验，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_60.jpg)

00Hμ=：

，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_61.jpg)

11Hμ=：

，而且决策规则为“

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_62.jpg)

0Xk〉当时拒绝

”。这样犯第一类错误的概率为5%。（2）计算犯第二类错误的概率。检验的置信水平是多少？（3）当k变大或者变少时，α和β会有什么变化？如何进行两者的权衡？（4）如果样本容量n增加又会如何？（5）如果我们重新设定假设

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_63.jpg)

00Hμ=：

，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_64.jpg)

10Hμ≠：

结果会有什么变化？ 

-  解释假设检验的结果时要注意：接受与不拒绝的区别。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_65.jpg)

0H

25.4 功效函数 

用字母δ来表示假设检验（原假设，备择假设及决策规则）的特征。 
假设检验δ的功效函数是指已知参数的真实值为θ∈Ω，拒绝的概率。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_66.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_67.jpg)

Pθπθδθθθ=∈Ω∈0（）（拒绝H）=P（XC），对于所有的

    (84) 
因此， 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_68.jpg)

0θθπθδαθ=∈（），如果

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_69.jpg)

11θθπθδβθ−=∈（），如果

                        (85) 
例25.2. 理想的功效函数… 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_70.jpg)

?a=，b=?

如果θ∈Ω0
如果θ∈Ω1  
如果Ω0 是独点集，那么

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_71.jpg)

απθδ=（）

。 
对于给定的一对原假设和备择假设，给定的显著性水平α，最优的假设检验δ*是指对于所有

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_72.jpg)

1θ∈Ω

使β(δ)最小的检验。换句话说，对于所有的

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_73.jpg)

1θ∈Ω

，δ* 使功效函数最大。 
例25.3. 设一个来自总体

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_74.jpg)

[]0,

U容量为n的随机样本，θ未知，设定下列假设检验δ： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_75.jpg)

0H

：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_76.jpg)

34θ≤≤）

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_77.jpg)

1H

：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_78.jpg)

34θθ〈〉或）

决策规则：如果

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_79.jpg)

，接受，否则拒绝。计算功效函数

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_80.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_81.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_82.jpg)

πθδ（）

 (注：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_83.jpg)

)。检验的显著性水平为多少? 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_84.jpg)

25.5  

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_85.jpg)

p−值法

   是描述给定的随机样本得到数值实现，拒绝时，显著性水平

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_86.jpg)

p−值

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_87.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_88.jpg)

α

的最小值。 
因此，无论被拒绝或者被接受，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_89.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_90.jpg)

p−值

是后验计算法。 
26  （四个）最常用的假设检验框架 
26.1 似然比检验(LRT): 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_91.jpg)

00Hθ=：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_92.jpg)

11Hθ=：

决策规则：“如果，则拒绝 ”               （86） 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_93.jpg)

10ff〉(x)/(x)k

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_94.jpg)

0H

其中，根据检验的显著性水平(

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_95.jpg)

0α

)的大小选取常数k&gt;0。因此，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_96.jpg)

10(Pffθα〉0(x)/(x)k)=

。统计量

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_97.jpg)

10ff(x)/(x)

1是根据如下表达式给定： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_98.jpg)

1212(,,...,)()()...(iniiiffxxxfxfxfxθθθ=(x)=)

（独立同分布样本） （87） 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_99.jpg)

10ff(x)/(x)

- 的比率被称为样本的似然比统计量。 

似然比检验的最优性 

给定犯第一类错误的概率而使犯第二类错误的概率最小。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_100.jpg)

min;δβα   0给定

(

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_101.jpg)

α0

是检验设定的显著性水平) 
(奈曼-皮尔逊引理) 设

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_102.jpg)

*δ

是一个假设检验，其中和为简单假设，如果，接受；否则，接受

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_103.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_104.jpg)

1H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_105.jpg)

01kff〉(x)(x) (k0)

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_106.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_107.jpg)

1H

。，此外，时和都被接受。那么，对于任意一个其他的假设检验

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_108.jpg)

01kff(x)=(x)

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_109.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_110.jpg)

1H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_111.jpg)

δ

： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_112.jpg)

*)()(*)βδβδαδαδ〈↔〉()(

                      （88） 
 例 26.1. 设一个来自总体服从二项分布，容量为20的随机样本，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_113.jpg)

p

未知。设定的假设如下：                 ：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_114.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_115.jpg)

0.2p=

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_116.jpg)

1H

：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_117.jpg)

0.4p=

计算最优的检验过程

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_118.jpg)

*δ

，使

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_119.jpg)

(*)0.05αδ=

。 

-  在正态随机样本的情况下，假设检验式(86)意味着如下的决策规则： 
—

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_120.jpg)

12θθ′〉〉0当时，如果xk,则“拒绝 H

”。 
—

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_121.jpg)

12θθ′〈〈0当时，如果xk,则“拒绝 H

”。 
(此结果引自DeGroot and Schervish (2002) 第465页) 

26.2 单侧检验: 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_122.jpg)

00Hμμ=：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_123.jpg)

1010HHμμμ〉： 或 ：

决策规则：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_124.jpg)

c〉0“如果x,则拒绝 H

或

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_125.jpg)

c〈0“如果x,则拒绝 H

。（   （89） 
其中，根据检验的显著性水平（

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_126.jpg)

0α

)的大小选取常数。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_127.jpg)

c

因此，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_128.jpg)

0()PXcμα〉=0

 或者

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_129.jpg)

0()PXcμα〈=0

。 

单侧检验的最优性 

在这些例子中，什么意味着“最优”？如果我们使用非最优检验呢？ 
对这些例子中相应的最优结果的广义推导已经超出了本课程的范围

3

。然而，我们可以简单阐述以下结论： 
— 设服从二项分布或正态分布的一个随机样本，式(89)给定的原假设和备择假设，显著性水平为

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_130.jpg)

0α

。那么，对于所有

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_131.jpg)

1θ∈Ω

，使

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_132.jpg)

()βδ

最小的最优检验

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_133.jpg)

*δ

可以由式(89) 检验得出。 
式(89)的决策规则也适用于式（78）和式（79），即使它不一定是最优检验。 
例26.2设一个来自总体

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_134.jpg)

(,1)Nμ

的容量为100的随机样本。

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_135.jpg)

μ

未知，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_136.jpg)

1.13x=

。 
进行如下假设： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_137.jpg)

0:1Hμ  =

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_138.jpg)

0:1Hμ  〉

    构造一个显著性水平为0.05的单侧假设检验。验证原假设并计算p-值。 

26.3 双侧检验：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_139.jpg)

0010::HHμμμμ  =≠

决策规则为：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_140.jpg)

[]2,,c∉1“如果xc则拒绝”

                   (90) 
根据检验的显著性水平（

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_141.jpg)

0α

)的大小选取常数。因此，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_142.jpg)

1cc，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_143.jpg)

[]12()Pxccμα∉=0，

。通常，假设检验是以对称的方式构造，表示为

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_144.jpg)

10()PXcμα〈=0

 和 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_145.jpg)

20()PXcμα〉=0

。 

双侧检验的最优性 

令人遗憾的是，这些例子中关于最优检验没有得出一个稳健的结果。对于所有

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_146.jpg)

1θ∈Ω

，没有使

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_147.jpg)

()θβδ

最小的最优检验过程

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_148.jpg)

*δ

4

式(90)的决策规则也适用于式 (77)和式(80)。 
例26.3一个蜡烛厂商声宣称他们的蜡烛平均可以持续燃烧60分钟。一个对此声明表示怀疑的消费者买了40根蜡烛，并作了试验。他发现蜡烛平均可以持续燃烧65.22分钟。根据搜集的数据，他计算了统计量s2=225。此消费者能够以99%的显著性水平，断定该厂商的声明是错误的吗？（假设样本是独立同分布）另外，再计算

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_149.jpg)

p

-值以及在显著性水平为

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_150.jpg)

0.01α=

时，拒绝的极限。（假定s

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_151.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_152.jpg)

n

2和

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_153.jpg)

的值保持不变） 

26.4 广义似然比检验（GLRT)： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_154.jpg)

0H

和：任意复合假设或简单假设 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_155.jpg)

1H

决策规则表达形式为：            （91）  

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_156.jpg)

0WKH〉“如果，则拒绝”

根据检验的显著性水平（

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_157.jpg)

0α

)的大小选取常数。因此，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_158.jpg)

0k〉

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_159.jpg)

0()PWkHα〉=0

。统计量W由下式确定： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_160.jpg)

    （92） 

-  与前面的检验一样，常数k取决于统计量W的分布和

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_161.jpg)

0α

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_162.jpg)

   （93） 
决策规则表达形式为：

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_163.jpg)

0H〈“如果Td，则拒绝”

。根据检验的显著性水平（

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_164.jpg)

0α

)的大小选取常数。因此，

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_165.jpg)

0d〉

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_166.jpg)

0()PTdHα〈=0

。

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_167.jpg)

2lnT−

 的极限分布已知为： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_168.jpg)

                                      （94） 
其中，。如果

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_169.jpg)

0rΩΩ等于中的自由参数#减掉中的自由参数#

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_170.jpg)

22lnTαχ−〉（r）,

，。 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_171.jpg)

0H则拒绝

如果能够直接计算 W 或T的分布，那么最好用该分布代替极限

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_172.jpg)

2χ

分布。 

广义似然比的最优性 

广义似然比检验是极大似然比检验的推广形式；在或/和为复合假设时应用该方

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_173.jpg)

0H

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_174.jpg)

1H

6

）。 

27 两个正态样本的假设检验 

例27.1假设两个随机样本： 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_175.jpg)

2(,)iXXXNμσ∼X，样本容量为n

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_176.jpg)

2(,)iYYYNμσ∼Y，样本容量为n

做如下假设： 
(a)  

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_177.jpg)

01::XYXYHHμμμμ  = ≠

            (b) 

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_178.jpg)

220221::XYXYHHσσσσ  = ≠

对每种情况构造一个显著性水平为95%的假设检验。在（a）部分假定已知

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_179.jpg)

2Xσ 

 和

![](images/lecture_14_hypothesis_testing_and_an_applied_review_a.zh_img_180.jpg)

2Yσ 

。 
谢谢大家！ 
