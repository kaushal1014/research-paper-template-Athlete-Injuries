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
</p>
After verifying the data, it is clear that synthetic surfaces have a greater probability of injury.  As seen in the FIG-1, synthetic surfaces have approximately 1.8 times greater injury rate compared to natural surfaces. This establishes the correlation between Synthetic Surface & injury probability. 

# Answer to **RQ2**: Is the injury on Synthetic more severe than the injury on the Natural surface. 
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/docs/img/number%20of%20players%20in%20category%20of%20days%20being%20away.png?raw=true" width="500" alt="accessibility text">
</p>

<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/docs/img/percentage%20of%20higher%20number%20of%20players%20with%20injury%20in%20artificial%20turf.png?raw=true" width="500" alt="accessibility text">
</p>
We analyze the data based on the number of days that a player has been away from play after the injury. Injured payers are categorized into four buckets based on the number of days that players are away from the play. These buckets are (a) players being away from play for 1 Day (b) Players being away from play for 7 Days (c) Players being away from play for 28 days (d) Players being ways from play for 42 days. 
It clearly visible from  Fig-2, that the shear number of players in each category is more on the synthetic surface in comparison to natural turf.  Secondly, this is compared between Synthetic & Natural surfaces. It is clearly evident from above Fig-3 that we have higher numbers of injured players in the Synthetic category that have been away from the play. For example, we have seen a 40% higher number of injured players on the synthetic surface with more than 42 days away from the play. 
This clearly shows that more players are getting injured on Synthetic surfaces and also, more importantly, the injuries appear to be more severe on a synthetic surface.


# Answer to **RQ3**: What kind of Injury is seen in Synthetic Vs Natural surfaces?
<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Injury%20distribution%20on%20synthetic%20surface.png?raw=true" width="500" alt="accessibility text">
</p>

We can see from Fig-4, that on the  Artificial surface, foot or lower limb injuries are more often seen. This is evident in the box plot shown above. Foot or lower limb is the highest category of injures, then followed by Knee injures. This outcome from ML application can be used by sports science to understand the injuries of particular kinds on artificial surfaces.  


<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/files/data-science/NFL%20injuries/graphs/Injury%20distribution%20on%20natural%20surface.png?raw=true" width="500" alt="accessibility text">
</p>
We can see from Fig-5, that on the Natural surface, the foot or lower limb injuries are NOT as high as on the Artificial surface. But there are Knee injuries on the Natural surface. Of course, these are not as high as foot injuries seen on synthetic surfaces. 
So we can conclude from the above ML application that we often find lower limb or foot injuries being seen more often on Artificial surfaces compare to Natural surfaces. 

<p align="center">
  <img src="https://github.com/kaushal1014/research-paper-template-Athlete-Injuries/blob/master/docs/img/statspic1.png?raw=true" width="500" alt="accessibility text">
</p>