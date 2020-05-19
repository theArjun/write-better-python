# Profile Python Code

Follow the steps to visualize the profiled stats of your python code.

### Install Dependencies

```pip install gprof2dot```

### Execute Bash Script

First, you may install the profiling script on your system.

##### Make it executable
```chmod +x profiling.sh```

##### Run script
```./profiling.sh```


### Profile your code

Now, navigate to the python file. I am assuming there is file named `sample.py` on my case. To profile the `sample.py` , execute the following command : 

```showstats sample.py```

This script will create a `test.stats` file on your system. This file contains the profiling statistics, which can be fed as input to visualizer tool.

### Visualizer Profiling Statistics

Execute the following command : 


```showgraph```

After execution, image gets displayed on your system visualizing profiling stats.




