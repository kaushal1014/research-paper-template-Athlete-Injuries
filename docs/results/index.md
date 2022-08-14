---
hide:
  - navigation
  - toc
---

# Results

Here Data shared by NFL is analyzed by applying the Machine Learning codes & also some of the relevant plots/graphs being developed by participants are re-generated to demonstrate the benefits of the application of ML to injury prediction. 
Let us start Analyzing the data & make our observations: 


# Answer to **RQ1**:Is there a correlation between playing surface Vs Player injury?
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Surface-distribution.png?raw=true" width="500" alt="accessibility text">
  <figcaption align = "center"><b>Fig.1</b></figcaption>
</p>
After verifying the data, it is clear that synthetic surfaces have a greater probability of injury.  As seen in the Fig.1, synthetic surfaces have approximately 1.8 times greater injury rate compared to natural surfaces. This establishes the correlation between Synthetic Surface & injury probability. 

# Answer to **RQ2**: Is the injury on Synthetic more severe than the injury on the Natural surface. 
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/docs/img/number%20of%20players%20in%20category%20of%20days%20being%20away%20graph.png?raw=true" width="500" alt="accessibility text">
</p>
<figcaption align = "center"><b>Fig.2</b></figcaption>
We analyze the data based on number of days that a player has been away from play after the injury. Injured payers are categorized into four buckets based on the number of days those players are away from the play. These buckets are (a) players being away from play for 1 Day (b) Players being away from play for 7 Days (c ) Players being away from play for 28 days (d) Players being ways from play for 42 days.
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/docs/img/percentage%20of%20higher%20number%20of%20players%20with%20injury%20in%20artificial%20turf%20graph.png?raw=true" width="500" alt="accessibility text">
</p>
<figcaption align = "center"><b>Fig.3</b></figcaption>
It clearly visible from  Fig-2, that the sheer number of injured players in each category are more on the synthetic surfaces in comparison to natural turf.  It is clearly evident from above Fig-3 that as the number of days away from the play is more, higher is the percentage of players on the artificial surface over the Natural surface.  For example, we have seen a 40% higher number of injured players on synthetic surfaces with more than 42 days away from the play. 

This clearly shows that more players are getting injured on Synthetic surfaces and also, more importantly, the injuries appear to be more severe on a synthetic surfaces.  Which is leading to players being away from play for longer numbers of days. 


# Answer to **RQ3**: What kind of Injury is seen in Synthetic Vs Natural surfaces?
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Injury%20distribution%20on%20synthetic%20surface.png?raw=true" width="500" alt="accessibility text">
</p>
<figcaption align = "center"><b>Fig.4</b></figcaption>
We can see from Fig-4 ,  on the  Artificial surface, foot or lower limb injuries are more often seen. This is evident in the box plot shown above. On artificial turf, the foot or lower limb is the highest category of injures, then followed by Knee injuries. This outcome from ML application can be used by sports science to understand the injuries of a particular kinds on artificial surfaces.


<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Injury%20distribution%20on%20natural%20surface.png?raw=true" width="500" alt="accessibility text">
</p>
<figcaption align = "center"><b>Fig.5</b></figcaption>
On the contrary, it is evident from Fig-5, that on the Natural surfaces, foot or lower limb injuries are NOT as high as the Artificial surfaces. But there are Knee injuries on the Natural surface. Of course, these are not as high as foot injuries seen on synthetic surfaces. 

So we can conclude from the above ML application that we often find lower limb or foot injuries being seen more often on Artificial surfaces compare to Natural surfaces.


<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/docs/img/statspic1.png?raw=true" width="500" alt="accessibility text">
</p>

# Answer to **RQ4**: Where do the injuries occur in Synthetic Vs Natural surfaces ?
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Location%20of%20Injuries%20on%20Synthetic%20Turf.png?raw=true" width="500" alt="accessibility text">
  

  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Location%20of%20Injuries%20on%20Natural%20Turf.png?raw=true" width="500" alt="accessibility text">
</p>
<figcaption ><b>Fig.6</b></figcaption> <figcaption align = "right"><l>Fig.7</l></figcaption>

It is evident from Fig-6, that the injuries on Synthetic turf, are more widely spread & across the location of the Turf too. In comparison to the Natural surface, the injuries are more concentrated in the center of the Turf. This could also be due to the speed that payers reach in the middle of turf. Usually, it is expected players reach a higher speed in the middle of the pitch. 
It is important to mention one fact. Due to the limitation of the computer to analyze the data, limited numbers of samples were considered here. If the entire sample shared by NFL is considered, then the outcome can be more accurate & also may slightly vary too. 

# Answer to **RQ5**: Any variation in speed & distance between artificial Turf Vs Natural Turf? 
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Distribution%20of%20the%20Number%20of%20Plays%20Until%20Injury%20graph.png?raw=true" width="500" alt="accessibility text">
</p>

<figcaption align="center" ><b>Fig.8</b></figcaption>
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Distribution%20of%20Max%20Distance%20of%20Synthetic%20and%20Natural%20Turf.png?raw=true" width="500" alt="accessibility text">
</p>
<figcaption align="center" ><b>Fig.9</b></figcaption> 
From Fig-8 & Fig-9, we can observe the maximum speed is reached at the beginning of the turf length. This appears to be a common observation between the Artificial & Natural turf. In other words, we do not find any difference in players reaching the maximum speed, and appears to be the same between both kinds of turf. The same applies to maximum distances too.