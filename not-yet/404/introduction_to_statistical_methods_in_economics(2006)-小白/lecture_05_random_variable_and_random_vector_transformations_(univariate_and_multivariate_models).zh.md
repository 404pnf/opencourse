
         Acrobat Distiller 7.0 (Windows)

         D:20071118122218

         Acrobat PDFMaker 7.0 for Word

         2007-11-18T20:23:37+08:00

         2007-11-18T20:22:58+08:00

         2007-11-18T20:23:37+08:00

         uuid:c262d698-2a65-4573-b219-419ff5ac1727

         uuid:cf645a05-fd67-4d30-8bce-1a1f1e16eca1

               37

         xml

               讲义5

               lenovo

第5讲* 
随机变量/向量变换 
麻省理工学院 14.30 2006年春季 
Herman Bennett 

13 随机变量函数（单变量模型） 

13.1 离散模型 

设X是一个概率质量函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_0.jpg)

()Xfx

的离散型随机变量。定义一个新的随机变量Y作为X的函数，

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_1.jpg)

()YrX=

。

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_2.jpg)

()Yfy

是Y的概率质量函数，表示如下： 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_3.jpg)

()()()()():YXxrxyfyPYyPrXyfx======⎡⎤⎣⎦∑

              （31） 
例13.1 计算

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_4.jpg)

()Yfy

，其中，

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_5.jpg)

2YX=

且如果x=-2，-1，0，1，2，

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_6.jpg)

()0.2PXx==

，否则，为0。 

注意：这些讲义不一定是自封的。它们只是对讲座的一种补充而不是替代。 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_7.jpg)

13.2 连续模型  

13.2.1 二步法 

设X是一个概率密度函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_8.jpg)

()Xfx

的随机变量。定义一个新的随机变量Y作为X的函数，。

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_9.jpg)

()YrX=

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_10.jpg)

()Yfy

是Y的概率密度函数，表示如下： 
第一步：

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_11.jpg)

()()()()():YXxrxyFyPYyPrXyfxd≤=≤=≤=⎡⎤⎣⎦∫

第二步：

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_12.jpg)

()()YYdFyfydy=

 （

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_13.jpg)

()YFy

在任何一点都是可微的）。      （32） 
例13.2. 计算

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_14.jpg)

()Yfy

，其中，

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_15.jpg)

2YX=

且X～U[-1，1]。 

13.2.2 一步法 

设X是一个概率密度函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_16.jpg)

()Xfx

的随机变量。定义X的所有可能值的集合为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_17.jpg)

χ

，使得

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_18.jpg)

()(){}0:0;XXfxxfxaXχ⎡⎤&gt;=&gt;&lt;&lt;⎣⎦例如：

。 
定义一个新的随机变量Y，使得

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_19.jpg)

()YrX=

，这里

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_20.jpg)

()r

是一个严格单调函数（递增或递减）且是X的可微函数（因而连续）。那么Y的概率密度函数

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_21.jpg)

()Yfy

表示如下： 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_22.jpg)

()()()()11,0XYryfryyfyy−−⎧∂     ∈⊆⎪  ∂⎨⎪               ,              ⎩对于否则yR;

         （33） 
这里集合

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_23.jpg)

y

定义为：

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_24.jpg)

(){}χ∈，对于所有y=y=yyrxx:=

。例如： 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_25.jpg)

αβ⇔&lt;&lt;a&lt;X&lt;bY

。 

-  如果是非单调的，将X进行分段，使得每一个区域都是单调的。那么就可以对每一个区域应用一步法，并相加。 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_26.jpg)

()rx

-  式（33）是如何得出的呢？ 

例13.3. 计算

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_27.jpg)

()fYy

，其中，

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_28.jpg)

4YX=+

且如果0

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_29.jpg)

&lt;&lt;∞x

，

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_30.jpg)

()77fe−=xx

，否则为0。 
例13.4. 用一步法解答例13.2.。 

14 随机向量函数（多变量模型） 

14.1 离散模型  

设是联合密度函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_31.jpg)

(12,,...,nXXXX≡

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_32.jpg)

()1,...,Xfxx

的随机向量。 
定义一个新的随机向量，是随机向量X的函数，则对于，。Y 的联合密度函数

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_33.jpg)

(12,,...,mYYYY≡

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_34.jpg)

1...im=

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_35.jpg)

(12,,...,iinYXXX=r

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_36.jpg)

()12,...,Yfyyy

，表达式如下： 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_37.jpg)

()()()()11121,...:,...1...,...,,...,niniYmXimff=∀==∑xxrxxyyyyxx

           （34） 

-  这是对13.1部分的直接推广，其中公式（34）是公式（31）的推广表达式。 

例14.1（卷积）设（X，Y）是一个随机向量， X与Y是相互独立，概率质量函数分别为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_38.jpg)

()Xfx

和

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_39.jpg)

()Yfy

的离散型随机向量。计算

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_40.jpg)

()PZz=

，其中

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_41.jpg)

ZYX=+

。 

14.2 连续模型  

14.2.1 两步法 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_42.jpg)

(12,,...,nXXXX≡

是一个随机向量，其联合密度函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_43.jpg)

()1,...,Xnfxx

。 
    定义一个新的随机向量

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_44.jpg)

()12,,...,mYYYY≡

，是随机向量X的函数，则对于，。Y 的联合密度函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_45.jpg)

1...im=

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_46.jpg)

(12,,...,iinYXXX=r

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_47.jpg)

()12,...,Yfyyy

，表达式如下（其中m=1）： 
第一步： 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_48.jpg)

()()()()()()11:,...,...,...,...YnXxrxyFyPYyPrXXyfxxdxdx≤=≤=≤=⎡⎤⎣⎦∫∫

第二步：

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_49.jpg)

()()YYdFyfydy=

    （

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_50.jpg)

()YFy

在每一点都是可微的）     （35） 

-  这是对13.2.1部分的一个直接推广，其中式（35）是式（32）的推广表达式（此时，m=1）。 
-  m&gt;1的情况是类似的（但会比较复杂）。 

14.2.2 一步法 

设为联合密度函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_51.jpg)

(12,,...,nXXXX≡

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_52.jpg)

()1,...,Xfxx

的随机向量。 
   定义一个新的随机向量

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_53.jpg)

()12,,...,mYYYY≡

，是随机向量X的函数，则对于， ，

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_54.jpg)

1,...,in=

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_55.jpg)

(12,,...,iinYXXX=r

与式（37）成立的条件相同。Y 的联合密度函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_56.jpg)

()1,...,Ynfyy

，表达式如下： 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_57.jpg)

()()()121212(),(),...,(),,...,,,...,0,XnnYnfsssJyyyfyyy⎧  ∈⊆= ⎨                     ⎩，对于；否则       nyR

  （36） 
这里：   

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_58.jpg)

()()()1112211,...,...,...nnnnnYrXXYrXXYrXX===

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_59.jpg)

⎯⎯⎯⎯→一一变换

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_60.jpg)

()()()1112211,...,...,...nnnnnXsYYXsYYXsYY===

  （37） 
且 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_61.jpg)

1111detnnnnssyyJssyy∂∂⎡⎤⎢⎥∂∂⎢⎥=⎢⎢⎥∂∂⎢⎥⎢⎥∂∂⎣⎦

     （雅可比矩阵）        （38） 
且 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_62.jpg)

χ

是

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_63.jpg)

12,,...,nXXX

的支撑：

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_64.jpg)

(){}:0Xxfxχ=&gt;

。 
     是的诱导支撑：

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_65.jpg)

y

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_66.jpg)

1,...nYY

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_67.jpg)

(){}:yyrxxχ=∈，对于所有y=

。 
        ()

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_68.jpg)

()11,...,,...,nxxyyχ∈⇔∈y

。                           （39） 

-  注意，为了使该方法可行，m须等价于n (n=m)。 
-   如果式（37）的条件不成立，那么，将其进行划分，在每个区域使该条件成立，然后对每个区间应用该方法，再相加。 
-  这是对13.2.2部分的一个直接推广，其中公式（36）是公式（33）的推广表达式。 
-  记住：如果，那么

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_69.jpg)

abAcd⎡⎤=⎢⎣⎦

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_70.jpg)

()detAAadcb==−

- 。 

例14.2 设是随机向量， 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_71.jpg)

(12,XX

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_72.jpg)

1X

和

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_73.jpg)

2X

是联合密度函数为

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_74.jpg)

()1212,xxfxxe−−=

的连续随机向量，如果

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_75.jpg)

0ix≤

，否则，为0。用一步法求出

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_76.jpg)

()Yfy

，这里

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_77.jpg)

12YXX=+

。 
例14.3 设是一个连续型随机向量，包含n个独立同分布随机变量，

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_78.jpg)

(12,,...,nXXX

1

这里

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_79.jpg)

[]0,1iXU∼

。计算随机向量X两种变换的概率密度函数：（1）

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_80.jpg)

{}max12max,,...,nYXX=

和(2) 

![](images/lecture_05_random_variable_and_random_vector_transformations_(univariate_and_multivariate_models).zh_img_81.jpg)

{}min12min,,...,nYXX=

。 

1 缩写为iid，或者称为“随机样本”。这方面的更多内容参见讲义7。 
