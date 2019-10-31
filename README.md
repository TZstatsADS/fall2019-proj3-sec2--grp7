# Project: Can you recognize the emotion from an image of a face? 
<img src="figs/CE.jpg" alt="Compound Emotions" width="500"/>
(Image source: https://www.pnas.org/content/111/15/E1454)

### [Full Project Description](doc/project3_desc.md)

Term: Fall 2019

+ Team ##
+ Team members
	+ Lu, Haotian 
	+ Liu, Jiyuan
	+ Guo, Xudong
	+ Bao, Weijia
	+ Liu, Yanyan

+ Project summary: 

In this project, we created a classification engine for images of different facial expressions. We extract features using SFFS, KSVM. We also add some nonlinear features based on basic features.

In terms of classifiers, we considered LDA, GBM, Boosting and SVM, RF. We cross compare the combinations of feature extraction methods and classifiers in order to find the best model. 

We also use KNN as our baseline model to compare with selected feature set and our advanced model. The final advanced model we choose is SVM+. For code details, please check on lib directory.
	
**Contribution statement**: ([default](doc/a_note_on_contributions.md)) All team members contributed equally in all stages of this project. All team members approve our work presented in this GitHub repository including this contributions statement. 


1. Lu, Haotian: Designed and trained baseline GBM model, KNN, LDA, SVM model in python, compared the results for each model. Collaborated with Jiyuan Liu to complete the main.Rmd.

2. Liu, Jiyuan: Designed and trained feature selection in R. Collaborated with Haotian Lu to complete the main.Rmd.

3. Guo, Xudong: Designed and trained random forest model in Python, helped with model training and feature selection process.

4. Bao, Weijia: Studied and trained Gabor filter for feature selection. Collaborated with Yanyan Liu, prepared the presentation and slides; helped with ReadMe. 

5. Liu, Yanyan: Studied and trained ksvm and svm method for feature selection. Collaborated with Weijia Bao, prepared the presentation and slides; helped with ReadMe. 

Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is orgarnized as follows.

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
