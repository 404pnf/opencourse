
         Acrobat Distiller 7.0 (Windows)

         D:20071118124738

         Acrobat PDFMaker 7.0 for Word

         2007-11-18T20:48:39+08:00

         2007-11-18T20:47:56+08:00

         2007-11-18T20:48:39+08:00

         uuid:b7c7da07-eab1-454b-93c8-789576797a9b

         uuid:d2ca304a-6e62-4387-95c7-700a6f11948d

               26

         xml

               第六讲*

               lenovo

第6讲* 
特殊分布（离散型和连续型） 
麻省理工学院 14.30 2006年春季 
Herman Bennett 

15 离散型分布 

我们已经学过二项分布和均匀分布。 

15.1 超几何分布 

设N个元素组成的总体，其中含有M个“成功”元素，每次抽样从中抽取n个元素中含有“成功”元素的个数为随机变量X。那么X的概率质量函数称为超几何分布，表达式为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_0.jpg)

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_1.jpg)

()()MNMxnxfxPXxNn−⎛⎞⎛⎞⎜⎟⎜⎟−⎝⎠⎝⎠===⎛⎞⎜⎟⎝⎠

    对于。    （40） 
     相应的数学期望和方差为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_2.jpg)

()nMEXN=

   和    

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_3.jpg)

()11NnnMMVarXNNN−⎛⎞⎛=−⎜⎟⎜−⎝⎠⎝

注意：这些讲义不一定是自封的。它们只是对讲座的一种补充而不是替代。 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_4.jpg)

15.2 负二项分布 

二项分布计算的是在一个固定试验次数（n）中发生的成功次数。反之，我们也可计算给定成功次数（r）所需要进行的试验次数。 
设随机变量X为得到r次“成功”所需要进行的试验次数。X的分布函数称为负二项分布，即： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_5.jpg)

()()()111xrrxfxPXxppr−−⎛⎞===−⎜⎟−⎝⎠

   对于 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_6.jpg)

,1,2,...xrrr=++

       （41） 
相应的数学期望和方差为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_7.jpg)

()rEXp=

    和      

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_8.jpg)

()()21rpVarXp−=

-   → 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_9.jpg)

1r=

- 几何分布：“等待成功。” 

15.3 泊松分布 

随机变量X被称作参数为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_10.jpg)

λ

（

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_11.jpg)

0λ&gt;

）的泊松分布，满足下式： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_12.jpg)

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_13.jpg)

()Xλ∼P

：      对于 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_14.jpg)

0,1,2,...x=

      （42） 
相应的数学期望和方差为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_15.jpg)

()EXλ=

   和    

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_16.jpg)

()VarXλ=

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_17.jpg)

λ

- 表示一定单位的时间或一定单位的面积。 

-  如果

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_18.jpg)

1X

和

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_19.jpg)

2X

是相互独立的随机变量，服从均值分别为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_20.jpg)

1λ

和

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_21.jpg)

2λ

的泊松分布，那么存在随机变量，服从均值为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_22.jpg)

1YXX=+

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_23.jpg)

1λλ+

- （随机变量的函数，讲义5）的泊松分布。 
-  说明：

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_24.jpg)

()001!xxxefxexλλλ∞∞−=====∑∑

- 。 
-  同前面两种分布一样，泊松分布不是在自然试验中得出的。 

例15.1. 设X服从泊松分布（

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_25.jpg)

λ

），计算

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_26.jpg)

()EX

。 
例15.2. 假设商场每天的客流量是服从参数为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_27.jpg)

λ

的泊松分布的随机变量。据了解，商场每天平均接待20位顾客，因此

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_28.jpg)

20λ=

。计算以下情形的概率：（1）明天将有20位顾客（2）未来两天内将有30位顾客 （3）明天中午之前至少有7位顾客。 

15.3.1 泊松分布和泊松过程 

一个常见的混淆之处在于…… 
每单位时间内泊松比为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_29.jpg)

λ

的泊松过程是一个连续过程，它满足如下性质： 
（1）在每个间隔长度为t 的固定时间段内，发生的次数服从泊松分布，数学期望为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_30.jpg)

tλ

。 
（2）每两个不相连的时间间隔内发生的次数是相互独立的。 

-  泊松过程：当试验包含t个时间单位时，使用

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_31.jpg)

tλ

例15.3. 回答例15.2中的问题，其中，假定现在商场的客流量服从泊松过程（同样每天有平均20个顾客）。 

-  泊松分布与二项分布。当，，且

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_32.jpg)

n→∞

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_33.jpg)

0p→

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_34.jpg)

npλ→

- 时，二项分布的极限 → 泊松分布。 

16 连续型分布 

我们已经学过均匀分布。 

16.1 正态分布 

一个随机变量X被称作参数为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_35.jpg)

μ

和

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_36.jpg)

2σ

（）的

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_37.jpg)

20σ&gt;

正态分布，则X的概率密度函数表达式为： 
   X～： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_38.jpg)

),(2σμN

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_39.jpg)

()()()22/212xfxeμσπσ−−=

 ，对于 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_40.jpg)

x−∞&lt;&lt;∞

    （43） 
相应的数学期望、方差和矩母函数分别为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_41.jpg)

()EXμ=

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_42.jpg)

()2VarXσ=

， 以及   

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_43.jpg)

()222tttXEeeσμ+=

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_44.jpg)

-  为什么正态分布如此重要？ 
- 1. 正态分布的图形是大家非常熟悉的钟形。它提供了实际观测的理论基础，即许多随机现象服从（或至少近似服从）一种正态分布： 
       “任何偏离平均值越远的特定结果，发生的可能性越小；这一特征是以高于或低于均值而呈对称式分布。” 

    例：人口中每个人的身高和体重；物理量的测量误差；一个特定种子的蛋白质水平等。 

- 2. 正态分布为其他分布提供了一个很好的近似值，比如泊松分布和二项分布。 
- 3. 正态分布比其它钟状形态分布在分析上更易把握。 
- 4. 中心极限定理（更多内容详见讲义7）。 
- 5. 正态分布对描绘人口分布（联系观点1）有重要的帮助。 
-  图形性质 
- 1. 钟状形态而且呈对称状。 
- 2. 在均值

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_45.jpg)

μ

- 附近集中分布，与中位数重合。 
- 3. 分散程度和平滑程度仅取决于方差

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_46.jpg)

2σ

- 。 
- 4.    

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_47.jpg)

()0.6826PXμσμσ−&lt;&lt;+=

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_48.jpg)

2,!μσ∀

- 5.    

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_49.jpg)

()220.9544PXμσμσ−&lt;&lt;+=

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_50.jpg)

2,!μσ∀

-  如果X～，那么随机变量

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_51.jpg)

),(2σμN

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_52.jpg)

()/ZXμσ=−

满足Z～N（0，1）。分布称为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_53.jpg)

()0,1N

标准正态分布，它的累积分布函数通常记作

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_54.jpg)

()()ZFzz=Φ

- 。 

-  正态分布的累积分布函数没有解析解，且它的值须在

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_55.jpg)

()0,1N

- 表中查找（见附录表）。 

-  注意

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_56.jpg)

()()1zzΦ=−Φ−

。事实上：

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_57.jpg)

()()1YYFyFy=−−

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_58.jpg)

Y∀

～。 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_59.jpg)

),0(2σN

-  如果Xi～且所有的n个

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_60.jpg)

),(2iiNσμ

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_61.jpg)

iX

- 相互独立，那么随机变量H表示为： 

       ～                   （44） 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_62.jpg)

iiniibXH+=∑=0α

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_63.jpg)

),(2020iniiiiniibNσαμα∑∑==+

例16.1 用讲义5 给出的工具，推导作为随机变量X～变换的

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_64.jpg)

),0(2σN

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_65.jpg)

()/ZXμσ=−

的分布。 

例16.2 计算

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_66.jpg)

()EX

，其中X～N。 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_67.jpg)

),(2σμ

例 16.3 假设随机变量X服从均值为5，标准差为2的正态分布。计算和

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_68.jpg)

()18PX&lt;&lt;

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_69.jpg)

()52PX−&lt;

。 
例 16.4 假设有两种型号的灯泡（A和B）。A的使用寿命服从均值为100（小时），方差为16的正态分布。B的使用寿命服从均值为110（小时），方差为30的正态分布。（1）A型号灯泡的使用寿命超过110小时的概率为多少？（2）如果灯泡A与灯泡B同时点亮，那么A持续的时间多于B的概率为多少？（3）两种型号灯泡的使用寿命都超过105小时的概率为多少？ 

-  二项分布可以近似地用正态分布表示。经验估计：

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_70.jpg)

()()min,15npnp−≥

- 。 

16.2 对数正态分布 

如果X是随机变量，服从

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_71.jpg)

()lnX

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_72.jpg)

()2,Nμσ

，那么X是具有概率密度函数（随机变量变换）的对数正态分布，即 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_73.jpg)

()()()()22ln/2112xfxexμσπσ−−=

，对于 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_74.jpg)

0x&lt;&lt;∞

，

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_75.jpg)

μ−∞&lt;&lt;∞

，

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_76.jpg)

0σ&gt;

 （45） 
                         Ln(X)～N

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_77.jpg)

),(2σμ

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_78.jpg)

↔

X～LnN 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_79.jpg)

),(2σμ

相应的数学期望和方差为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_80.jpg)

()()2/2EXeμσ+=

   和    

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_81.jpg)

()()2222VarXeeμσμσ++=−

。 

-  如果X～N，那么～。 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_82.jpg)

),(2σμ

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_83.jpg)

Xe

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_84.jpg)

),(2σμLnN

16．3 伽玛分布 

随机变量X称为参数为

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_85.jpg)

α

和

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_86.jpg)

β

（

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_87.jpg)

,αβ&gt;

）的伽玛分布，则X的概率密度函数为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_88.jpg)

()()1/1xfxxeαααβ−−=Γ

，  对于

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_89.jpg)

0x&lt;&lt;∞

          （46） 
这里， 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_90.jpg)

()10xxedxαα∞−−Γ=∫

 是有限的，且

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_91.jpg)

0α&gt;

。 
 如果

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_92.jpg)

()()1!ααΓ=−

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_93.jpg)

α

是正整数，且

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_94.jpg)

()0.5πΓ=

。 

相应的数学期望和方差为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_95.jpg)

()EXαβ=

   和    

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_96.jpg)

()2VarXαβ=

-  假设一个泊松过程。设Y服从参数

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_97.jpg)

λ

的泊松分布。定义X为等待第r 个事件发生的时间。那么，X为参数

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_98.jpg)

rα=

和

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_99.jpg)

1/βλ=

- 的伽玛分布。 

16.4 指数分布 

    随机变量X服从参数

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_100.jpg)

β

（

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_101.jpg)

0β&gt;

）的指数分布， X的概密度率函数表达式为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_102.jpg)

()/1xfxeββ−=

，  对于0

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_103.jpg)

x&lt;&lt;∞

                   （47） 
相应的数学期望和方差为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_104.jpg)

()EXβ=

    和     

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_105.jpg)

()2VarXβ=

-  指数分布是参数

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_106.jpg)

1α=

- 的伽玛分布。 

16.5 分布 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_107.jpg)

2χ

    随机变量X称为参数（自由度）的

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_108.jpg)

0p&gt;

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_109.jpg)

2χ

分布， X的概率密度函数为： 
  X～： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_110.jpg)

2}{pχ

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_111.jpg)

()()/21/2/21/22pxpfxxp−−=Γ

，对于0

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_112.jpg)

x&lt;&lt;∞

和整数p。  （48） 
相应的数学期望和方差为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_113.jpg)

()EXp=

  和   

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_114.jpg)

()2VarXp=

-  分布是参数

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_115.jpg)

2χ

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_116.jpg)

/2pα=

和

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_117.jpg)

2β=

- 的伽玛分布。 
-  如果

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_118.jpg)

()0,1YN∼

，那么随机向量

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_119.jpg)

2ZY=

- 服从： 

                Z=Y2～       （随机变量变换）                 （49） 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_120.jpg)

21χ

-  如果X1～和X

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_121.jpg)

2)(pχ

2～是相互独立的，那么随机变量

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_122.jpg)

2)(qχ

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_123.jpg)

1HXX=+

- 服从： 

                H=X1 +X2 ～           （随机变量变换）    （50） 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_124.jpg)

2_(qp+χ

-  广泛应用于经济学。 

-  单个分布与分布族（含有一个以上参数）的概念 

16.6二维正态分布 

一个二维随机向量(称为一个二维正态分布，则

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_125.jpg)

12,XX

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_126.jpg)

()12,XX

的概率密度函数表示为： 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_127.jpg)

()()()2/21122121,21bfxxeρπσσρ−−=−

                      （51） 

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_128.jpg)

()12,CorrXXρ=

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_129.jpg)

()()()()2211112222221122xxxxbμρμμμσσσ−−−≡−+

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_130.jpg)

0ρ=

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_131.jpg)

↔

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_132.jpg)

1X

和

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_133.jpg)

2X

相互独立（仅在正态情况下）

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_134.jpg)

↔

![](images/lecture_06_special_distributions_(discrete_and_continuous)_and_graph_representation-special_distributions_a.zh_img_135.jpg)

()()()1212,1212,XXXXfxxfxfx=

- 。 
