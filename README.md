# World Models
This repo reproduces the [original implementation](https://github.com/hardmaru/WorldModelsExperiments) of [World Models](https://arxiv.org/abs/1803.10122). This implementation uses TensorFlow 2.2.

## Team member
Jerry Lee (jl11517)

Meher Vandana Priyadarshini Meda  (mm11580)

Yiwei Zhang (yz7303)

## Reports

The report is divided into each part and included in this repo.

[Task 1](https://github.com/MeherVandana/world-models-1/blob/master/Task%201%20-%20Report.pdf)

[Task 2](https://github.com/MeherVandana/world-models-1/blob/master/Task%202%20-%20Report.md)

[Task 3](https://github.com/MeherVandana/world-models-1/blob/master/Task%203%20-%20Report.md)

The result of running Task 2 will be in [visualizations.ipynb](/WorldModels/visualizations.ipynb)

# Below is how we reproduced the results
 
## AWS Instance

- We launched the t2.xlarge instance on the AWS console that is a deep learning ami based on Ubuntu 18.04
- We SSH into the EC2 instance from the terminal
- We cloned the github repo from git clone https://github.com/pantelis-classes/world-models
- Then we launched a docker container on the EC2 instance by following the steps below


## Docker
Follow the instructions below to generate and attach to the container.
```
docker image build -t wm:1.0 -f docker/Dockerfile.wm .
docker container run -p 8888:8888 -v /home/ubuntu/world-models:/app -it wm:1.0
```

## Visualization Reproduction
To visualize the performance graph of the agents the [visualizations jupyter notebook](WorldModels/carracing.ipynb). It can be launched from your container with the following:
```
jupyter notebook --no-browser --port=8888 --ip=0.0.0.0 --allow-root
```

## Running the Car-Racing -v0
To reproduce results for CarRacing-v0 run the following bash script
```
bash launch_scripts/carracing.bash
```

