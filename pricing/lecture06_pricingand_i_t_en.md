# PRICING AND IT 


In today’s lecture we discuss two separate issues. The ﬁrst is how software platforms can transform pricing. The second is pricing for software platforms.

## 1. Pricing and IT Systems 

Theoretically, IT advances have the potential to revolutionize pricing. However, there has been mixed success. Generally, they perform two functions: 

1. Automating the calculation of price elasticities. This is very useful if you have multiple diﬀerence SKUs or diﬀerent sources of data. (See earlier lecture’s battery example). 

2. Suggesting a price based on these price elasticities given some kind of constraint (such as limited or perishable capacity). This involves price optimization. 

**1.1. Great uses for price optimization software**. 

1.1.1. Avoiding overcrowding. One optimal use for IT pricing software systems is when there is an externality problem. A good example is road congestion pricing, where a city prices roads higher during peak hours to deter drivers from driving then. This is also the case for water parks, theme parks and so on. These are examples of goods that have a very high ﬁxed capacity and highly variable demand, leading to congestion at certain times that they need to manage. 

1.1.2。 *Avoiding spare capacity*. 

> The most expensive thing in a restaurant is an empty table 
>
>                        *Gus Bassele, restaurant marketer* 

Most ﬁrms want to operate at something close to full capacity whenever they can. By booking a hotel room, I am directly preventing another customer from taking that hotel room. 

This trade-off between pricing a room low and selling it now against waiting and potentially selling a room at the last minute for a higher price, has given rise to the practice of revenue management. 

The good news is that Sloan is including more revenue management examples in the operations management class that is taught by Professors Vivek Farias and Jeremie Gallien. Those of you who are thinking of working in the airline industry, the travel industry, or any industry that has a ﬁxed number of goods to sell should take this class. Also, those of you with a operations management bent will learn useful optimization techniques. 

In a general sense, while optimization techniques for revenue management are important, equally important is constructing the right price fences to optimize around. Revenue can be improved by: 

- Identifying new pricing fences 

- Preventing arbitrage across existing pricing fences 

- Improving customer perceptions of pricing fairness 

1.1.3. *Sometimes there are success stories outside of traditional revenue management domains*. Generally most success stories outside of industries with ﬁxed capacities rest on a better understanding of price elasticities. Theoretically, optimization systems could optimize over cost schedules, but I have come across no software systems that do this very well primarily because managers simply do not know cost schedules. 

**1.2. Some problems these systems have faced**. 

1. Used a price management rather than optimization tool.

    - Large department store invested in expensive pricing optimization software. Merchandizing set key commands on override and used it predominantly to manage the prices that they set using their ‘super gut’.

2. Sometimes management uses it for uses it was not intended for... 

    - Quote from USA Today (2007) A few years ago, 7-Eleven Inc. noticed that when it fought to ”beat down” certain costs, so its convenience stores could reduce some of the prices they charged consumers, the eﬀort wasn’t always worthwhile, says Kay Trapp, manager for merchandise pricing. It turned out that several items with newly lowered prices saw no change in sales. The chain bought price-optimization software to get such insights in advance. ”We decided it made us smarter,” Trapp says. 

3. Limitations to the use of optimization software created for selling airplane seats in industries that have no capacity constraints.. 

    - Example of software that created artiﬁcial constraints in order to be able to say that it was optimizing. 

## 2.CASE STUDY: GOOGLE ADWORDS PRCING

A lot of these problems are caused because IT systems model people’s pricing behavior in the future as being like it was in the past. They also assume that people will not try and outsmart the pricing software. However, it makes a lot more sense if IT systems instead were focused on giving incentives so that people were actually willing to tell the ﬁrm what they were willing to pay. This is what Google has been able to do with its automated auctions for advertising search terms ‘Adwords’ system. By doing this, Google has transformed itself into the market leader in the provision of advertising. 

**2.1. Adwords Pricing Process**. First, a quick description of the Google search term auction mechanism: 

- Firms enroll in Adwords 

- They pick the particular search terms that they want their ads to display next to 

- They then place a bid for each of these terms. 

- (Roughly) the ﬁrm that bids the highest amount has their ad displayed ﬁrst, and pays the price bid by the second highest bidder. 

     - I say roughly because Google also adjusts the price bidders pay based on their ‘Quality Score,’ that is, how many customers click through on the ad. 

- The second highest bidder’s ad displays second, and they pay the price bid by the third highest bidder, and so on. 

** 2.2. Lessons to learn from Google**. 

1. Auctions can help price your good 

    - Auctions are incredibly successful at encouraging buyers to state their true valuations. Think of the typical auction, where the winning bidder pays the price bid by the second-highest bidder. Can you think of any circumstances under which the highest bidder would choose to bid less than they did?

    - It is no surprise then that ﬁrms that sell goods much prefer to use auctions when possible. ‘About 80 percent of private equity ﬁrms in a recent poll said they prefer to use auctions when acting as sellers. Meanwhile, about 90 percent of the same ﬁrms said they preferred to avoid auctions when acting as buyers. (Auction Process Roundtable, Mergers and Acquisitions, December 2006, pp. 31-32.) 

    - Auctions therefore represent an attractive alternative to implementing revenue management techniques. Rather than using historical data and assumptions, the ﬁrm simply gives customers the right incentives to state their true willingness to pay. 

    - Items that were diﬃcult to price through other means (for example, Art and Houses). These goods were characterized by high enough prices to make it worthwhile to run an auction. 

    - Items that needed to be sold quickly and in bulk (for example trade-in cars, various ﬁnancial instruments and Dutch ﬂowers). It was worthwhile running an auction in order to be sure of quick sales. 

2. Identifying the right type of network interaction to price can be crucial 

    - Pay-per-click big success compared to pay-per-impression 

    - Pay-per-action is less clearly a success 

3. Pricing on the most micro scale possible is essential for proﬁtability 

    - (Goldfarb and Tucker 2009) show that crucially the most proﬁtable search terms are the ones at the most micro level with the fewest searches. 

    - We provide evidence that Google is able to charge even more when the market is thin -that is, when the market is part of the long tail. 

    - The crucial take-away is that to emulate Google’s success in using electronic auctions, the key thing to do is to use auctions to price the most micro and speciﬁc version of your product that you can. 

Question: Why are advertisers willing to pay a higher average price per click for appearing ﬁrst? 

## 3.PRICING FOR SOFTWARE PLATFORMS 

**3.1.Two-Sided Platforms**. 

3.1.1. *What is a two-sided platform?* The majority of new business models on the internet are actually two-sided platforms. This is especially true for companies that MIT Sloan graduates set up. These are sometimes referred to as two-sided networks or two-sided markets. A two-sided platform is one where two groups interact over a common platform or market. 

In the Keurig Case, we thought hard about how to price strategically with lock-in. Generally, there are large ties between markets which have ‘lock-in’ or razor-blades pricing and markets that are two-sided platforms. For example, Keurig would have been a two-sided platform if it just acted as an intermediary for the roasters and the customers and did not attempt to sell coﬀee itself. The key diﬀerence in markets where there is just lock-in is that the customer’s decision to purchase a product gives the ﬁrm purchasing power over him. By contrast, in a two-sided platform, the customer’s decision to purchase a product also gives the network operator power over the purchasing decisions over those on the other side of the network. 

There are three major diﬀerent kinds of two-sided platforms (Evans and Schmalensee 2007)[^6-1] 

[^6-1]: There are also payments systems, but these are too speciﬁc to discuss in this class 

1. Exchanges. These are typically networks that bring together disparate groups of buyers and sellers. 

    - Examples include craigslist.org, a Mall, eBay.com. 

2. Software systems.	Generally the platform is the operating system, and the two groups are computer users and program developers. 

    - Linux, Windows 

    - XBox, Playstation 

3. Content-Based Markets. These are markets, such as newspapers, where on one side there are advertisers and on the other side users who want access to the content. 

    - The content can be user generated like on Facebook. 

    - Or it can be generated by the website as in the case of yellowpages.com, Salon.com or (perhaps) Google 

These markets tend to be characterized by high ﬁxed costs and strong network eFFects. 

**3.2. Pricing strategies in two-sided platforms**. Pricing strategy for two-sided platforms is more complicated, because there are potentially two sets of access fees and usage fees to set. 



- An access fee is the price paid to use the network technology, which is independent of usage 

- A usage fee is the price paid to interact with someone else over the network 

1. Identify the group that has larger spillovers for the other group 

    - For example, a nightclub having more women customers is more likely to attract a large number of men than a nightclub having a large number of men is to attract a large number of women. Browsers bring greater beneﬁts to advertisers than vice versa. 

    - We can use our Excel technique again to gauge the diﬀerences in elasticity between groups. We need to subsidize the group that has the lower absolute elasticity. In our example, men have a higher elasticity for the presence of women than vice-versa. 

2. We also need to identify the group that is more price-sensitive. 

    - For example, lawyers’ clients are more price-sensitive than lawyers themselves. 

3. If price-sensitivity and spillovers go in the same direction, that is great. If not, then it makes strategic sense to reduce access fees on the price-sensitive side and raise the usage price for the less network-sensitive side. 

Another strategy is to target subsidies so as to encourage a particular user of the platform to agree to use your platform. For example, when Universal Studios agreed to make only HD-DVDs. 

**3.3. Implementation of two-sided platform pricing strategies**. 

1. Exchanges 

    - EBay is the classic example of a successful two-sided exchange network. They charge both listing fees and transactional fees to their sellers. 

    - Chemdex provided an online marketplace for sales of chemicals, enzymes, lab equipment, biotech products like peptides, and many types of chemical reagents. Chemdex signed up nearly 150,000 users who ordered products from more than 2,000 suppliers. The Chemdex database listed around a million products from beakers to specialty biochemicals. At the point of its IPO Chemdex recorded quarterly sales of \$165,000, mostly to Genentech, and had lost \$6.8 million in the same quarter. Yet it raised \$112.5 million at IPO, and its stock rose 60\% on the ﬁrst day, valuing the whole company (including those shares still privately held) at over \$750 million. Its value eventually shrunk to 1\% of its previous value. It made its money by charging a 1 percent fee on transactions. The problem with this company was that all their marketing eﬀorts (‘Get a Free T-shirt!’) were aimed at consumers. However, the real challenge was actually persuading suppliers to pay the 5\% listing fee. They simply could not see the value proposition. 

2. Software systems 

    - Adobe’s revolutionary price model was to give away the reader for free and make people pay for Adobe Distiller. 

    - Opentable charged restaurants to join its reservation service. After a \$1000 to \$1300 system setup fee, restaurants paid \$100 to \$200 a month plus \$1 for each honored reservation. This restricts the number of restaurants that it can sell for. Customers receive reward points. For each reservation a customer made, they earned \$1. By 2009, Opentable has served 75 million diners at 8,400 restaurants. 

3 Content Markets 

     - Platforms have to decide whether to charge people or use an advertising-based model.[^6-2] This is not always obvious. 

    - Facebook’s big challenge is to think of a way of monetizing the interaction between users and advertisers. The key issue they face is privacy concerns. 

[^6-2]: See *Why You Ddin't Pay To Read*, Slate.com, OCT 27, 2007

**3.4. Challenges with two-sided platform pricing**. 

1. Make sure that you are subsidizing an attractive group of customers 

    - FreePC learned this lesson in 1999 when it provided computers and Internet access at no cost to consumers who agreed to view Internet-delivered ads that could not be minimized or hidden. Unfortunately, few marketers were eager to target consumers who were so cost-conscious. FreePC abandoned its oﬀer after losing \$80 million.[^6-3] 

    - Youtube.com may just have the wrong kind of content to successfully monetarize. Too much is highly personal.[^6-4] 

[^6-3]: Free--PC.com sets off 'sales' frenzy, 11 Feb, 1999,   ZDNET.co.uk

[^6-4]: YouTube Is Doomed, April 9, 2009, Benjamin Wayne

2. Product supply issues 

    - One interesting side note is to think why it is that in a two-sided technology market such as a Playstation or an Xbox, ﬁrms persistently undersupply the market initially. The real winners in such situations are the game console proﬁteers who hawk the systems on eBay. Playstation 3s sold roughly for \$1,500 on eBay just after the launch. The retail price was \$599. 

3. Lack of broad understanding of these issues can lead to legal problems. 

    - Sometimes usage fees are very large. ‘Rewards Network’ is a two-sided platform that allows restaurants to offer coupons to potential customers through its website. To acquire restaurants, Rewards Networks offered restaurants advances of \$10k to \$25k. The restaurant rewards network received dining credits of 150\% to 200\% of the amount of the advance. So for example, if a restaurant was advanced \$10k, the Rewards Network would be entitled to sell its members \$20k of credit at the restaurant. They signed up 3 million customers and 10,000 restaurants. However, they were then hit by an unfavorable class-action suit for usurious interest rates. 

4. Competitive Concerns 

    - Why is the Kindle priced so high? Some observers have speculated it is to appease Amazon’s standard publishing market. However, Amazon is also having trouble pricing e-books high where high is above \$9.99[^6-5] 

    - However, the iPad is priced even higher (\$499 iPad costs around \$290 to make) 

[^6-5]: Kindle Readers Ignite Protest Over E-Book Prices’, Wired Apr 6, 2009, Priya Ganapati 
