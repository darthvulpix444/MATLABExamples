# Week 6 Lab Homeworks

## Step Function Plotting
This commit adds MATLAB code to generate and plot a step function. The time vector is defined from -30 to 30 with a step size of 0.001. The step function has an amplitude of 2 for time values greater than or equal to zero, indicating the start of the step. The resulting plot displays the step function with a blue line.

### Why certain conditions are used:

- **Greater than or equal to zero:** 
    time_vector >= 0 is used to define the step part of the function. By setting values to 2 for time points greater than or equal to zero, we ensure that the step function has an amplitude of 2 after t = 0.

- **Value of 2:** 
    In this code, the step function is assigned a value of 2 after the step occurs. The amplitude of the step function can be adjusted based on the specific application or requirement.

### Graph of Step Function Plotting
![graph_1](https://github.com/mehmetaytacaktan/MATLABExamples/assets/130919543/1b7c193e-2752-4068-9d03-b868e2a7c92f)

## Exponential Decay Signal Plotting
