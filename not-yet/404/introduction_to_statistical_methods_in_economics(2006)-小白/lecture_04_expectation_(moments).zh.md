
         Acrobat Distiller 7.0 (Windows)

         D:20071118121410

         Acrobat PDFMaker 7.0 for Word

         2007-11-18T20:16:22+08:00

         2007-11-18T20:15:20+08:00

         2007-11-18T20:16:22+08:00

         uuid:f24df965-a61a-474b-b4a9-1e2134edc8d8

         uuid:6cf88af1-aeaa-4fd6-819a-f6747505bfa2

               35

         xml

               第四讲*

               lenovo

第4讲* 
数学期望（矩） 
麻省理工学院 14.30 2006年春季 
Herman Bennett 

7 数学期望 

7.1 单变量模型 

设X随机变量的概率质量/密度函数为

![](images/lecture_04_expectation_(moments).zh_img_0.jpg)

()fx

。X的数学期望值和均值记作

![](images/lecture_04_expectation_(moments).zh_img_1.jpg)

()Ex

和

![](images/lecture_04_expectation_(moments).zh_img_2.jpg)

Xμ

，定义为： 

![](images/lecture_04_expectation_(moments).zh_img_3.jpg)

()(XxXEXxfxμ∈==∑）

                  （离散型）  

![](images/lecture_04_expectation_(moments).zh_img_4.jpg)

()XEXμ=

![](images/lecture_04_expectation_(moments).zh_img_5.jpg)

(xfx∞−∞=∫）dx

               （连续型）    （18） 

-  直观认识：集中趋势（一种分布的“平均”） 
-  计算方法：加权平均 

如果

![](images/lecture_04_expectation_(moments).zh_img_6.jpg)

()ZzX=

是一个新的随机变量, 定义为随机变量X的函数（变换），则： 

![](images/lecture_04_expectation_(moments).zh_img_7.jpg)

[]()()()ZxXEZEzXzxfxμ∈===⎡⎤⎣⎦∑

    （离散型） 

![](images/lecture_04_expectation_(moments).zh_img_8.jpg)

[]()ZEZEzXμ==⎡⎤⎣⎦

![](images/lecture_04_expectation_(moments).zh_img_9.jpg)

()()zxfxdx∞−∞=∫

     （连续型）      （19） 

注意：这些讲义不一定是自封的。它们只是对讲座的一种补充而不是替代。 

![](images/lecture_04_expectation_(moments).zh_img_10.jpg)

例 7.1  a) 求和

![](images/lecture_04_expectation_(moments).zh_img_11.jpg)

()EX

![](images/lecture_04_expectation_(moments).zh_img_12.jpg)

(2EX

，这里X是随机变量，表示掷骰子的结果。b )计算

![](images/lecture_04_expectation_(moments).zh_img_13.jpg)

()EZ

和，这里，如果0

![](images/lecture_04_expectation_(moments).zh_img_14.jpg)

()EX

![](images/lecture_04_expectation_(moments).zh_img_15.jpg)

x&lt;&lt;

，随机变量X的概率密度函数为

![](images/lecture_04_expectation_(moments).zh_img_16.jpg)

()2fx=

，否则，

![](images/lecture_04_expectation_(moments).zh_img_17.jpg)

ZX=

。 

-  均值与中位数 

7．2 二维模型 

设是联合密度函数为

![](images/lecture_04_expectation_(moments).zh_img_18.jpg)

(,XY

![](images/lecture_04_expectation_(moments).zh_img_19.jpg)

(,)XYfxy

的随机向量。随机变量的数学期望或均值

![](images/lecture_04_expectation_(moments).zh_img_20.jpg)

(,ZzXY=

为： 

![](images/lecture_04_expectation_(moments).zh_img_21.jpg)

       （20） 

![](images/lecture_04_expectation_(moments).zh_img_22.jpg)

()()(),,EZzxyfxydxdy∞∞−∞−∞=∫∫

-  二维以上的随机变量相关定义类似（见讲义第3讲最后的多维分布部分） 

例7.2 计算

![](images/lecture_04_expectation_(moments).zh_img_23.jpg)

()EZ

，其中，如果

![](images/lecture_04_expectation_(moments).zh_img_24.jpg)

0,xy&lt;&lt;

，则

![](images/lecture_04_expectation_(moments).zh_img_25.jpg)

(),fxy=

，否则为0，且

![](images/lecture_04_expectation_(moments).zh_img_26.jpg)

2ZXY=+

。 

7．3 数学期望的性质 

设为随机变量，a, b, c, d为常数。那么， 

![](images/lecture_04_expectation_(moments).zh_img_27.jpg)

12,,,...nYXXX

a.

![](images/lecture_04_expectation_(moments).zh_img_28.jpg)

[]()EaXbaEXb+=+

 且 

![](images/lecture_04_expectation_(moments).zh_img_29.jpg)

[][]()()EazXbaEzXb+=+

。 
b.

![](images/lecture_04_expectation_(moments).zh_img_30.jpg)

()()()()1212......nnEaXbXcXdaEXbEXcEXd+++=+++

c. X和Y是相互独立的随机变量→

![](images/lecture_04_expectation_(moments).zh_img_31.jpg)

()()()EXYEXEY=

例7.3 证明a和c。（作业：证明b） 

![](images/lecture_04_expectation_(moments).zh_img_32.jpg)

-  (詹生不等式) 

8 方差 

随机变量X的方差记作或

![](images/lecture_04_expectation_(moments).zh_img_33.jpg)

()VarX

![](images/lecture_04_expectation_(moments).zh_img_34.jpg)

2Xσ

，定义为： 

![](images/lecture_04_expectation_(moments).zh_img_35.jpg)

()()22XXVarXEXσμ⎡⎤==−⎣⎦

，

![](images/lecture_04_expectation_(moments).zh_img_36.jpg)

()XEXμ=

。              （21） 

-  标准差，

![](images/lecture_04_expectation_(moments).zh_img_37.jpg)

2XXσ=

8．1 方差的性质 

设

![](images/lecture_04_expectation_(moments).zh_img_38.jpg)

12,,...nXXX

为随机变量，a, b, c, d为常数。那么， 
a. Var

![](images/lecture_04_expectation_(moments).zh_img_39.jpg)

()0.

![](images/lecture_04_expectation_(moments).zh_img_40.jpg)

.

(退化分布) 
b. 。 

![](images/lecture_04_expectation_(moments).zh_img_41.jpg)

()()()22VarXEXEX=−⎡⎣⎦

c. 。 

![](images/lecture_04_expectation_(moments).zh_img_42.jpg)

()(2VaraXbaVarX+=

d. 如果

![](images/lecture_04_expectation_(moments).zh_img_43.jpg)

12,,...nXXX

是相互独立的随机变量，那么 

![](images/lecture_04_expectation_(moments).zh_img_44.jpg)

()()()(2221212......nnVaraXbXcXdaVarXbVarXcVarX+++=++

例8.1 证明b和c。（作业：证明在二维随机变量条件下d结论也成立。） 
例8.2 计算和

![](images/lecture_04_expectation_(moments).zh_img_45.jpg)

()VarX

![](images/lecture_04_expectation_(moments).zh_img_46.jpg)

()VarY

，其中，若

![](images/lecture_04_expectation_(moments).zh_img_47.jpg)

2,0,1,3,4x=−

，

![](images/lecture_04_expectation_(moments).zh_img_48.jpg)

()1/5fx=

；否则，为0，且。 

![](images/lecture_04_expectation_(moments).zh_img_49.jpg)

47YX=−

例8.3如果Y～二项分布bin(n,p)，计算

![](images/lecture_04_expectation_(moments).zh_img_50.jpg)

()VarY

。 

9 协方差与相关系数 

设X和Y为两个随机变量。X和Y的协方差记作

![](images/lecture_04_expectation_(moments).zh_img_51.jpg)

(),CovXY

，定义为 

![](images/lecture_04_expectation_(moments).zh_img_52.jpg)

()()(),XYCovXYEXYμμ=−−⎡⎤⎣⎦

                     （22） 

-  X与Y的相关系数为：

![](images/lecture_04_expectation_(moments).zh_img_53.jpg)

()()(),,,XYCovXYCorrXYXYρσσ==

（的标准化定义版本）。 

![](images/lecture_04_expectation_(moments).zh_img_54.jpg)

(,CovXY

9．1 协方差与相关系数的性质 

设X和Y为随机变量，a, b, c, d为常数。那么 
a. 。 

![](images/lecture_04_expectation_(moments).zh_img_55.jpg)

()(,CovXYVarX=

b.  

![](images/lecture_04_expectation_(moments).zh_img_56.jpg)

()(),,CovXYCovYX=

c. 

![](images/lecture_04_expectation_(moments).zh_img_57.jpg)

()()()(),CovXYEXYEXEY=−

d. X和Y 相互独立→

![](images/lecture_04_expectation_(moments).zh_img_58.jpg)

(),0CovXY=

。 
e. 。 

![](images/lecture_04_expectation_(moments).zh_img_59.jpg)

()(,CovaXbacCovXY+=

f. 

![](images/lecture_04_expectation_(moments).zh_img_60.jpg)

()()()()2,VarXYVarXVarYCovXY+=++

。 
g.  

![](images/lecture_04_expectation_(moments).zh_img_61.jpg)

()0,00XYρ&gt;  ⎧⎪==  ⎨⎪&lt;  ⎩“正相关”“不相关”“负相关”

h. 

![](images/lecture_04_expectation_(moments).zh_img_62.jpg)

(),1XYρ≤

。 
i. 

![](images/lecture_04_expectation_(moments).zh_img_63.jpg)

(),XYρ=

 ，当且仅当Ya

![](images/lecture_04_expectation_(moments).zh_img_64.jpg)

Xb=+

,

![](images/lecture_04_expectation_(moments).zh_img_65.jpg)

0a≠

。 
例 9.1 证明c, d和f。 
例9.2 计算和

![](images/lecture_04_expectation_(moments).zh_img_66.jpg)

(),CovXY

![](images/lecture_04_expectation_(moments).zh_img_67.jpg)

(),XYρ

，其中：若

![](images/lecture_04_expectation_(moments).zh_img_68.jpg)

01xy≤≤≤

，

![](images/lecture_04_expectation_(moments).zh_img_69.jpg)

(),8fxyxy=

，否则，为0。 

10 条件数学期望和条件方差 

设是条件概率密度函数为

![](images/lecture_04_expectation_(moments).zh_img_70.jpg)

(,XY

![](images/lecture_04_expectation_(moments).zh_img_71.jpg)

()fyx

的随机向量。给定时Y的条件数学期望

![](images/lecture_04_expectation_(moments).zh_img_72.jpg)

X=

记作

![](images/lecture_04_expectation_(moments).zh_img_73.jpg)

(EYXx=

，定义为： 

![](images/lecture_04_expectation_(moments).zh_img_74.jpg)

()(EYXxyfyx==∑

![](images/lecture_04_expectation_(moments).zh_img_75.jpg)

()()EYXxyfyxdy∞−∞==∫

       （23） 
       （离散型）                         （连续型） 
例10.1 计算

![](images/lecture_04_expectation_(moments).zh_img_76.jpg)

(EYXx=

，其中，对于0

![](images/lecture_04_expectation_(moments).zh_img_77.jpg)

xy≤≤≤∞

，

![](images/lecture_04_expectation_(moments).zh_img_78.jpg)

(),yfxye−=

，否则，为0。 
全数学期望法则：设(为随机向量。那么： 

![](images/lecture_04_expectation_(moments).zh_img_79.jpg)

,XY

![](images/lecture_04_expectation_(moments).zh_img_80.jpg)

()()EEYXEY⎡⎤=⎣⎦

                                （24） 
例10.2 证明公式（24） 
条件方差的一致性：对任意两个随机变量X和Y，X的方差可分解如下： 

![](images/lecture_04_expectation_(moments).zh_img_81.jpg)

()()()VarXEVarXYVarEYX⎡⎤⎡=+⎣⎦⎣

     （25） 
例10.3 某研发公司每年开发N项技术创新是一个随机过程，其中，。每一项创新成功应用于商业的概率为0.2，且这个概率与过去的创新绩效相互独立。a) 如果今年有5项创新，那么成功应用项目的数量的概率密度函数及其数学期望是多少？b) 在知道开发的创新项目数量之前成功应用项目数量的数学期望是多少？c) 在知道开发的创新项目数量之前，成功应用项目数量的方差是多少？ 

![](images/lecture_04_expectation_(moments).zh_img_82.jpg)

()2EN=

![](images/lecture_04_expectation_(moments).zh_img_83.jpg)

()1VarN=

11 矩和矩母函数 

11．1 矩 

设X是一个连续随机变量，则矩

![](images/lecture_04_expectation_(moments).zh_img_84.jpg)

()EgX⎡⎤⎣⎦

为： 

![](images/lecture_04_expectation_(moments).zh_img_85.jpg)

()()()EgXgxfxdx∞−∞=⎡⎤⎣⎦∫

 →  即

![](images/lecture_04_expectation_(moments).zh_img_86.jpg)

()gX

的数学期望。         （26） 

-  离散变量也类似。 
-  例如，平均值反映矩的特征，这里

![](images/lecture_04_expectation_(moments).zh_img_87.jpg)

()gXX=

- 。 
-  X的n阶矩记为

![](images/lecture_04_expectation_(moments).zh_img_88.jpg)

nEX⎡⎣

，它意味着

![](images/lecture_04_expectation_(moments).zh_img_89.jpg)

()ngXX=

-偏态 
-峰态 

11．2 矩母函数 

设X是一个随机变量。X的矩母函数记作

![](images/lecture_04_expectation_(moments).zh_img_90.jpg)

()XMt

，定义为 

![](images/lecture_04_expectation_(moments).zh_img_91.jpg)

()tXXMtEe⎡⎤=⎣⎦

                             （27） 
    满足如下性质： 

![](images/lecture_04_expectation_(moments).zh_img_92.jpg)

()()()0nnXnXtndMtMtdt=⎡⎤==⎣⎦

                        （28） 
例11.1 证明（28）式，并用矩母函数计算二项分布

![](images/lecture_04_expectation_(moments).zh_img_93.jpg)

(),bnp

的数学期望和方差。 

12不等式 

12.1 马可夫不等式 

设X为随机变量，且

![](images/lecture_04_expectation_(moments).zh_img_94.jpg)

1)0(=≥XP

。那么，对于任意数t&gt;0，有 

![](images/lecture_04_expectation_(moments).zh_img_95.jpg)

()()EXPXtt≥≤

                              （29） 

12.2 切比雪夫不等式 

对任意随机变量X，若它的方差

![](images/lecture_04_expectation_(moments).zh_img_96.jpg)

()VarX

存在，则对任意数，有 

![](images/lecture_04_expectation_(moments).zh_img_97.jpg)

0t&gt;

![](images/lecture_04_expectation_(moments).zh_img_98.jpg)

()()()2VarXPXEXtt−≥≤

                        （30） 
