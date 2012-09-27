
         Acrobat Distiller 7.0 (Windows)

         math

         D:20071117104449

         Acrobat PDFMaker 7.0 for Word

         2007-11-18T21:08:03+08:00

         2007-11-18T21:07:38+08:00

         2007-11-18T21:08:03+08:00

         uuid:148e910e-ec54-49ab-8a87-08fd1a53e98d

         uuid:497bf4d9-6d83-43da-9c15-96a50e49427c

               36

         xml

               第9讲

               Administrator

第9讲* 
   区间估计和置信区间 
麻省理工学院 14.30 2006年春季 
Herman Bennett 

22 区间估计 

区间估计是估计参数

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_0.jpg)

θ

的另外一种方法。区间估计是指根据给定概率 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_1.jpg)

)1(α−

，构造包含参数

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_2.jpg)

θ

真值的一个随机区间。这个区间就被称作置信区间，而概率

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_3.jpg)

)1(α−

则被称为置信水平。 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_4.jpg)

αθ−=≤≤1)),...,(),...,((11nnXXBXXAP

            (71) 
例22.1. 假设一个来自正态分布总体的随机样本，但两个参数均未知。计算的置信水平为90%（对称的）的置信区间。 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_5.jpg)

),(2σμN

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_6.jpg)

2σ

注意：这些讲义不一定是自封的。它们只是对讲座的一种补充而不是替代。 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_7.jpg)

例22.2.假设一个随机样本，来自服从正态分布的总体，参数

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_8.jpg)

),(2σμN

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_9.jpg)

μ

未知，

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_10.jpg)

σ

=2。计算

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_11.jpg)

μ

的置信水平为95%（对称）的置信区间。如果

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_12.jpg)

σ

未知，结果会有怎样的改变？ 

-  随机区间

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_13.jpg)

)96.1,96.1(nXnXσσ+−−−

包含参数

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_14.jpg)

θ

真值的概率为95%。但这并不表明

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_15.jpg)

θ

有95%的概率落在这个区间内，因为

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_16.jpg)

θ

- 不是一个随机变量！ 

23 有用的结论 

  23.1 分布 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_17.jpg)

t

若一个随机变量

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_18.jpg)

X

服从分布

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_19.jpg)

t

，其中参数

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_20.jpg)

ν

&gt;0(自由度)。

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_21.jpg)

X

的概率密度函数为： 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_22.jpg)

)5.02))((1(11)2()21()(:)(~2++Γ+Γ=νννπννννxxftX

           (72) 
其中

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_23.jpg)

∞&lt;&lt;∞−x

且

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_24.jpg)

ν

是正整数。 
设和是相互独立的随机变量。那么，随机变量服从自由度为的分布。 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_25.jpg)

)1,0(~NX

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_26.jpg)

2~nXZ

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_27.jpg)

H

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_28.jpg)

n

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_29.jpg)

t

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_30.jpg)

)(~/ntnZXH=

                       (73) 

-   关于0点呈对称分布，可得

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_31.jpg)

nanatt,2/1,2/−−=

- 。 

-   当。（见附图和附表） 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_32.jpg)

,()(0,1)ntnN→∞   →

例23.1.重要结论：若一个随机样本服从正态分布，那么，

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_33.jpg)

)1(~)(−−−ntSXnμ

。证明这个结论。 

23.2 F分布 

随机变量

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_34.jpg)

X

服从

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_35.jpg)

F

分布，其中，参数

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_36.jpg)

0&gt;ν

且

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_37.jpg)

0&gt;ν

，X的概率密度函数为： 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_38.jpg)

11121212(/21)(/2)1(,)12(/2/2)12122()2~:(,)()()()(1())22vvvvvvvxXFfxvvvvvvxvνν−++Γ=ΓΓ+

，     (74) 
其中，

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_39.jpg)

∞&lt;&lt;x0

且是正整数。 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_40.jpg)

iv

设是两个独立的随机变量，其中，

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_41.jpg)

Z和X

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_42.jpg)

2~nXχ

，

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_43.jpg)

2~mZχ

。那么，随机变量G服从自由度为和的

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_44.jpg)

n

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_45.jpg)

m

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_46.jpg)

F

分布。 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_47.jpg)

(,)/~/nmXnG

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_48.jpg)

F

                   (75) 

24 构造

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_49.jpg)

θ

的置信区间 

下面分析参数θ在给定有限信息的五种情形。针对每一种情形，研究如何构造置信区间。 

24.1 情形1：已知 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_50.jpg)

)(Var))(,(~^^^θθθθ且VarN

我们刚讲解的例22.2就是这种情形的一个例子。注意：在例子中，并且因为

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_51.jpg)

^^,X==θμθ

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_52.jpg)

σ

已知，也已知。 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_53.jpg)

)(Var^θ

24.2 情形2：未知 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_54.jpg)

)(Var))(,(~^^^θθθθ且VarN

例24.1. 假定如例22.2一样中的一个正态随机样本，但现在

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_55.jpg)

2σμ和

都未知。构造

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_56.jpg)

μ

的置信水平为95%的置信区间。 

24.3 情形3：不服从正态分布，但概率密度函数已知 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_57.jpg)

^θ

我们刚讲解的例22.1就是这种情形的一个例子。注意：在例子中， 的概率密度函数已知（密度函数为的函数），且仅取决于一个参数，。 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_58.jpg)

2^2,S==θσθ

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_59.jpg)

^θ

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_60.jpg)

^θ

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_61.jpg)

2σ

24.4  情形4：不服从正态分布，概率质量/密度函数未知，且&gt;30 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_62.jpg)

^θ

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_63.jpg)

n

例24.2. 设一个容量为n的随机样本来自一个总体，且未知。构造

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_64.jpg)

)(xf

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_65.jpg)

)(xf

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_66.jpg)

)(iXE=μ

置信水平为99%的一个置信区间。 

24.5情形5：不服从正态分布，概率质量/密度函数未知，且&lt;30 

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_67.jpg)

^θ

![](images/lecture_12_interval_estimation_and_confidence_intervals_and_t-student_versus_standard_normal-a_graphical_view_a.zh_img_68.jpg)

n
