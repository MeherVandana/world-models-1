**World Models - Task 2 Final Report**

Task performed to reproduce the results from the Car Racing environment. The World Models repo has been cloned from https://github.com/pantelis-classes/world-models. 

The number of workers have been modified from 64 to 4 in controller_num_worker varaible in carracing.config file which synchronizes with the sequence in carracing.bash.
The scripts vae_train.py, series.py, rnn_train.py and train.py have been executed in sequence to achieve the desired results.

The model has been trained continuously for 8 days and was able to acheive the below results.

The results are updated to the results folder in this repo https://github.com/MeherVandana/world-models-1/tree/master/WorldModels/results/WorldModels/CarRacing-v0/log.

Please refer CarRacing-v0 in visualizations.ipynb at https://github.com/MeherVandana/world-models-1/blob/master/WorldModels/visualizations.ipynb

**Car Racing Final Graph**

![image](https://user-images.githubusercontent.com/67869431/117555859-cf6edc80-b030-11eb-9f2a-c2b8b6ea1435.png)

CarRacing-v0	generation	avg.episode reward
Eager	210	500.3
D. Ha original	200	885.49
![image](https://user-images.githubusercontent.com/67869431/117578799-1bb42e00-b0be-11eb-9441-ac72a12631d6.png)

As we increase the training time, the learning rate of the model has increased considerably and the episode rewards improved from 0 to 500 as the generation increases from 0 to 200.
