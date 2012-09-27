
         Acrobat Distiller 7.0 (Windows)

         微软中国

         D:20071118114525

         Acrobat PDFMaker 7.0 for Word

         2007-11-18T19:46:45+08:00

         2007-11-18T19:46:05+08:00

         2007-11-18T19:46:45+08:00

         uuid:4e788c7e-8b20-4914-ba94-669e604d09fd

         uuid:ff2e933d-ed6c-4e6b-b4f2-1618ce888c1f

               29

         xml

               第二讲

               猪猪猫.CN

第2讲* 
随机变量，概率质量/密度函数，以及累积分布函数(单变量模型) 
麻省理工学院 14.30 2006年春季 
Herman Bennett 

3 随机变量 

3.1直观定义 

一个随机变量是一个未知具体数值的变量，它的取值可能取到或代表样本空间中任何可能的元素。样本空间中的元素有一定的概率分布(概率函数)。因此，我们说随机变量是以一定的概率取到不同的可能值。 
    存在两种随机变量：（1）离散型随机变量，即X只能取到几个有限 (或者有限可列)数值，（2）连续型随机变量，即X可以在有界或无界区间内取到所有的实数值。 

3.2 数学定义 

一个随机变量X(s)是从样本空间S（域）到实数域的函数，其中s∈S。  
为了说明随机变量，必须对样本空间进行重新界定。例如，在抛三次硬币的试验中，我们可以把“出现正面的总次数”定义为一个随机变量。 

注意：这些讲义不一定是自封的。它们只是对讲座的一种补充而不是替代。 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_0.jpg)

例3.1. 试验：抛掷均匀的硬币3次， 
<Table>

<TR>
<TD>
</TD>
<TD>
s 
</TD>
<TD>
HHH 
</TD>
<TD>
HHT
</TD>
<TD>
HTH 
</TD>
<TD>
THH 
</TD>
<TD>
TTH
</TD>
<TD>
THT 
</TD>
<TD>
HTT 
</TD>
<TD>
TTT
</TD>
</TR>
<TR>
<TD>
X(s) 
</TD>
<TD>
“结果” 
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
</TR>
<TR>
<TD>
X(s) 
</TD>
<TD>
“正面H的次数” 
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
<TD>
</TD>
</TR>

</Table>
    说明：随机变量通常用大写字母来表示，而变量的实际数值（或者它的范围）用相应的小写字母来表示。因此，随机变量X的取值是x. 

-  表格： 

在样本空间上定义的概率函数决定随机变量的（概率）分布。累积分布函数或概率密度函数可以完全反映离散（连续）随机变量的分布特征（病态的情况除外）。 

4 离散模型 4.1 概率质量函数 

离散型随机变量的概率质量函数（pmf）记作

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_1.jpg)

，指 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_2.jpg)

()()xfxPXx==

,,对于任意 ；                  （4） 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_3.jpg)

x

对于任意，满足如下性质： 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_4.jpg)

x

（1） 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_5.jpg)

()0fx≥

（2）

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_6.jpg)

    注意：如果有必要强调

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_7.jpg)

()fx

是随机变量X 的概率质量函数，那么就用

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_8.jpg)

 表示。如果从上下文中已经明确它是概率质量函数，那么下标数字是可以省略的：表示为

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_9.jpg)

()fx

。这种方法同样适用于我们后面将遇到的函数。 
例4.1. 接例3.1，请列出随机变量“出现正面H的次数”的所有可能数值，写出它的概率质量函数，验证它的性质，并画出它的图形。 
例4.2 均匀分布：对于

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_10.jpg)

1,2,...,xk= 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_11.jpg)

()1/fxk=

，否则为0。画出

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_12.jpg)

()fx

的图形。设k=10，计算P(X=3)和P(2≤X)。 
例4.3. 二项分布。进行n个独立相同试验，每个试验只有两种可能的结果：“成功”或“失败”，被称作二项试验。描述连续试验中“成功”次数的随机变量属于二项分布，性质如下： 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_13.jpg)

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_14.jpg)

(,)xbnp∼

其中n为试验次数，p表示每次试验成功的概率。如果n=1，此分布叫做贝努利分布。 
应用：掷一枚骰子，随机变量X为4次投掷过程中获6点的次数，计算两次（仅有两次）为6点的概率。 

4.2 累积分布函数 

离散型随机变量的累积分布函数记作

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_15.jpg)

，定义为：对于任意 ， 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_16.jpg)

x

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_17.jpg)

  ，对于任意；       （6）                    

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_18.jpg)

x

满足如下性质： 
（1）

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_19.jpg)

0lim()0lim()1xxFxFx→→∞=  = 且

（2）

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_20.jpg)

()Fxx 是的单调不递减函数

（3）

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_21.jpg)

00(),lim()()xxFxxFxFx→∞  =0右连续，且对于任意

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_22.jpg)

()1()1(PXxPXxFx〉=−≤=−

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_23.jpg)

121212,()()(xxPxXxFxFx〈〈〈=−若则

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_24.jpg)

1,,XYXxFxFyxFxFy↔∼∼∼若（），Y（）则对于所有 XY（）=（）

-  为什么是右连续？(参考例4.4) 

记住：在本节(4.2)中关于离散型随机变量的累积分布函数同样适用于连续型随机变量（后面将会详细介绍）。 
例4.4. 接例4.1，写出累积分布函数，画出它的图形，验证它的性质。 

5 连续模型 

5.1 概率密度函数 

连续型随机变量的概率密度函数（pdf）记为

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_1.jpg)

，定义为 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_25.jpg)

 对于任意

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_26.jpg)

1x

和

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_27.jpg)

2x

；         （7） 
它满足如下性质： 

- （1） 对于任意x ，； 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_28.jpg)

()0fx≥

- （2） 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_29.jpg)

-  如果X 是连续型随机变量，那么 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_30.jpg)

0()PXx==

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_31.jpg)

()()()(PaxbPaxbPaxbPaxb〈〈=≤〈=〈≤=≤≤〈

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_32.jpg)

000111()(),0()()XXPxxxfxPxxxfxεεεεε−〈〈+→  →−〈〈+当

5.2 累积分布函数 

正如在4.2节中提到，离散型随机变量的有关累积分布函数的所有定义和结论同样也适用于连续型随机变量的累积分布函数。连续型随机变量的累积分布函数具体公式为：  

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_33.jpg)

    对于任意；               (8) 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_34.jpg)

x

-  混合分布 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_35.jpg)

()XXFxFXfx∂′=∂（）假定存在，且是一个连续随机变量，则

例5.1. 均匀分布：

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_36.jpg)

。画出概率密度函数的图形，并计算累计分布函数。 
例5.2. X 是一个连续型随机变量，它的概率密度函数为 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_37.jpg)

23()0axxfx⎧,   0〈〈=⎨       ⎩否则

计算 和

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_38.jpg)

a

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_39.jpg)

(12)Px〈〈

的值。 
例5.3. (作业) X是一个连续型随机变量，它的累积分布函数为：  

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_40.jpg)

     对于任意x∈R。 
计算 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_41.jpg)

()fx

并验证它的性质。分别运用概率密度函数和累积分布函数计算 

![](images/lecture_02_random_variables,_probability_mass_or_density_function,_and_cumulative_distribution_function_(univariate_model).zh_img_42.jpg)

(12)Px−〈〈

，并验证两种方法获得的结果相同。 
