---
title: Program
permalink: /program/
---

# <span class="time">Program</span>

The goal of this workshop is to provide not only a publication venue for negative results, but also a forum for meaningful discussion and learning from them. This year the event will feature invited talks + live QA with Rada Mihalcea and Byron C. Wallace, and five thematic sessions, with live group QA with the authors working in the same subfield. These sessions wil span NLI, QA, dialogue, and representation learning, plus a general session for "lessons learned the hard way". Eight more insightful negative results papers on a wide range of topics will be presented in an interactive section on gather.town, to be immediately followed by a panel on leaderboardism, reproducibility, and frustrations of trying to getting published systems to work (with Kawin Ethayarajh, Jesse Dodge and Rachael Thomas). And of course there will be plenty of opportunities to chat in gather.town during three social breaks. 

Small changes may occur, please check the program again before the event. All times are in PST.

*************

<span class="time">7:00--7:15</span> **Opening remarks**

<span class="time">7:15--8:15</span> **Invited talk + live QA: [Rada Mihalcea (University of Michigan)](https://web.eecs.umich.edu/~mihalcea/)** [[VIDEO]](https://slideslive.com/38940633/the-ups-and-downs-of-word-embeddings) <br/>
           **The ups and downs of word embeddings**

**Abstract:** *Word embeddings have largely been a "success story" in our field. They have enabled progress in numerous language processing applications, and have facilitated the application of large-scale language analyses in other domains, such as social sciences and humanities.  While less talked about, word embeddings also have many shortcomings -- instability, lack of transparency, biases, and more. In this talk, I will review the "ups" and "downs" of word embeddings, discuss  tradeoffs, and chart potential future research directions to address some of the downsides of these word representations.*
           
<span class="time">8:15--8:45</span> **Thematic session + group QA: representation learning**

> - **Embedding Structured Dictionary Entries**<br/>
Steven Wilson, Walid Magdy, Barbara McGillivray and Gareth Tyson
> - **Can Multimodal Embeddings Tell Us What Fact-checked Claims Are About?**<br/>
Valentina Beretta, Sébastien Harispe, Katarina Boland, Luke Lo Seen, Konstantin Todorov and Andon Tchechmedjiev
> - **Layout-Aware Text Representations Harm Clustering Documents by Type**<br/>
Catherine Finegan-Dollak and Ashish Verma

<span class="time">8:45--9:15</span> **Thematic session + group QA: dialogue** 

> - **On Task-Level Dialogue Composition of Generative Transformer Model**<br/>
Prasanna Parthasarathi, Sharan Narang and Arvind Neelakantan
> - **HINT3: Raising the bar for Intent Detection in the Wild**<br/>
Gaurav Arora, Chirag Jain, Manas Chaturvedi and Krupal Modi
> - **Effects of Naturalistic Variation in Goal-Oriented Dialog**<br/>
Jatin Ganhotra, Robert Moore, Sachindra Joshi and Kahini Wadhawan

<span class="time">9:15--10:00</span> **Social break / meal time**

<span class="time">10:00--11:00</span> **Invited talk + live QA: [Byron C. Wallace (Northeastern University)](http://www.byronwallace.com/)** [[VIDEO]](https://slideslive.com/38940632/negative-results-yield-interesting-questions-or-a-bunch-of-stuff-that-didnt-work) <br/>
             **Negative results yield interesting questions, or: a bunch of stuff that didn't work**

**Abstract:** *I will discuss recent projects in which ideas did not pan out as expected, but where these initial negative results led to (arguably) more interesting questions. My hope is that these case studies of negative results — which ultimately led to work we viewed as compelling enough to warrant write-up — will foster discussion about when "negative" results are nonetheless interesting, and about the kinds of questions we ask in empirical NLP research.* <br/><br/>
*The first two cases that I will discuss involve methods for learning from limited amounts of supervision, namely active learning and data augmentation. Concerning the former, we set out to investigate whether training data selectively sampled using one model was also comparatively useful when used to train a second, distinct model. But what we found was that active learning in general afforded modest and inconsistent benefits across datasets, even when considering only the first model. These findings reframed the work: Where we had been asking a somewhat narrow question about dataset transfer, our results called into question whether active learning was worth using in the first place, given inconsistent benefits and inherent drawbacks. With respect to data augmentation, we developed (what we thought was) a clever augmentation strategy appropriate for sequence tagging that seemed to afford performance benefits when coupled with a recently proposed unsupervised data augmentation method. But then we realized that random augmentation strategies worked just as well, and actually random augmentation (as opposed to, e.g., performing backtranslation) works for text classification, too. These findings raised the question: When augmentation "works" for NLP, what is behind this? Time permitting, I will also discuss ongoing work in which we have (so far) failed to: (i) Recover sensitive patient information from transformers pretrained over clinical notes, and (ii) Improve the factuality of abstractive summaries by explicitly penalizing inaccurate tokens, and how we are thinking about moving forward with these initial negative results.*

<span class="time">11:00--11:30</span> **Thematic session + group QA: question answering**

>  - **Do Transformers Dream of Inference, or Can Pretrained Generative Models Learn Implicit Inferential Rules?**<br/>
Zhengzhong Liang and Mihai Surdeanu
> - **What do we expect from Multiple-choice QA Systems?**<br/>
Krunal Shah, Nitish Gupta and Dan Roth
> - **Q. Can Knowledge Graphs be used to Answer Boolean Questions? A. It’s complicated!**<br/>
Daria Dzendzik, Carl Vogel and Jennifer Foster

<span class="time">11:30--12:00</span> **Thematic session + group QA: natural language inference**
>  - **Counterfactually-Augmented SNLI Training Data Does Not Yield Better Generalization Than Unaugmented Data**<br/>
William Huang, Haokun Liu and Samuel R. Bowman
> - **The Extraordinary Failure of Complement Coercion Crowdsourcing** <br/>
Yanai Elazar, Victoria Basmov, Shauli Ravfogel, Yoav Goldberg and Reut Tsarfat
> - **Poison Attacks against Text Datasets with Conditional Adversarially Regularized Autoencoder**<br/>
Alvin Chan, Yi Tay, Yew-Soon Ong and Aston Zhang
>
<span class="time">12:00--12:30</span> **Thematic session + group QA: lessons learned the hard way**
 
> - **Evaluating the Effectiveness of Efficient Neural Architecture Search for Sentence-Pair Tasks**<br/>
Ansel MacLaughlin, Jwala Dhamala, Anoop Kumar, Sriram Venkatapathy, Ragav Venkatesan and Rahul Gupta
> - **NMF Ensembles? Not for Text Summarization!**<br/>
Alka Khurana and Vasudha Bhatnagar
> - **If You Build Your Own NER Scorer, Non-replicable Results Will Come**<br/>
Constantine Lignos and Marjan Kamyab

<span class="time">12:30--13:00</span> **Social break / meal time**

<span class="time">13:00--14:00</span> **Interactive orals**

> - **Domain adaptation challenges of BERT in tokenization and sub-word representations of Out-of-Vocabulary words** <br/>
Anmol Nayak, hariprasad timmapathini, karthikeyan Ponnalagu and Vijendran Gopalan Venkoparao
> - **How Far Can We Go with Data Selection? A Case Study on Semantic Sequence Tagging Tasks** <br/>
Samuel Louvan and Bernardo Magnini 
> - **Which Matters Most? Comparing the Impact of Concept and Document Relationships in Topic Models** <br/>
Silvia Terragni, Debora Nozza, Elisabetta Fersini and Messina Enza
> - **How Effectively Can Machines Defend Against Machine-Generated Fake News? An Empirical Study** <br/>
Meghana Moorthy Bhat and Srinivasan Parthasarathy
> - **Label Propagation-Based Semi-Supervised Learning for Hate Speech Classification** <br/>
Ashwin Geet D'Sa, Irina Illina, Dominique Fohr and Dietrich Klakow
> - **An Analysis of Capsule Networks for Part of Speech Tagging in High- and Low-resource Scenarios** <br/>
Andrew Zupon, Faiz Rafique and Mihai Surdeanu
> - **How Effective is Task-Agnostic Data Augmentation for Pretrained Transformers?** <br/>
Shayne Longpre, Yu Wang and Christopher DuBois
> - **WER we are and WER we think we are** <br/>
Piotr Szymański, Piotr Żelasko, Mikolaj Morzy, Adrian Szymczak, Marzena Żyła-Hoppe, Joanna Banaszczak, Lukasz Augustyniak, Jan Mizgajski and Yishay Carmiel

<span class="time">14:00--14:45</span> **The frustrations of leaderboardism. Panel discussion with [Kawin Ethayarajh](https://kawine.github.io/), [Jesse Dodge](http://www.cs.cmu.edu/~jessed/) and [Rachael Tatman](http://www.rctatman.com/)** [[VIDEO]](https://www.youtube.com/watch?v=VauPmCJSlH8)

*Leaderboards do not only drive progress in NLP: the bias towards publication of positive, and particularly state-of-the-art results implicitly encourages the development of highly specialized and brittle systems. If the reported success cannot be reproduced, or does not generalize well, the main result is much frustration by the developers who pick up academic papers in search of something that would actually work.*

Relevant work by the panelists:

* [Utility is in the Eye of the User: A Critique of NLP Leaderboards](https://arxiv.org/abs/2009.13888). EMNLP 2020. <br/>
K. Ethayarajh, D. Jurafsky
* [Show Your Work: Improved Reporting of Experimental Results](https://www.aclweb.org/anthology/D19-1224/). EMNLP 2019. <br/> 
J. Dodge, S. Gururangan, D. Card, R. Schwartz, N. Smith
* [A Practical Taxonomy of Reproducibility for Machine Learning Research](https://openreview.net/pdf?id=B1eYYK5QgX). 2nd Reproducibility in Machine Learning Workshop at ICML 2018.<br/>
R. Tatman, J. VanderPlas, S. Dane

<span class="time">14:45--15:00</span> **Breakout**

<span class="time">15:00--15:15</span> **Closing remarks**

<span class="time">15:15--16:00</span> **Virtual happy hour**


