# Sem05-NumericalAnalysis

### Course Overview
This repository contains assignments from the **Numerical Analysis** course taken in my fifth semester. The course introduced mathematical techniques from calculus, such as derivatives, integrals, and root-finding methods, and applied these concepts programmatically using **Octave** and **MATLAB**. Each assignment demonstrates the application of a specific numerical method or algorithm, translating theoretical calculus concepts into practical code implementations.

### Learning Outcomes
Through this course, I developed skills in:
- Translating mathematical theories into efficient algorithms.
- Implementing numerical methods in Octave/MATLAB for calculus-based calculations.
- Analyzing the efficiency and accuracy of various numerical techniques for mathematical problem-solving.

### Project and Assignments

#### 1. **biseccion.m**
   - **Description**: Implements the **bisection method** for finding roots of continuous functions within a given interval.
   - **Key Features**:
     - Recursively divides the interval and checks function values to approximate the root.

#### 2. **derivada.m**
   - **Description**: Calculates the **numerical derivative** of a function at a given point using finite difference approximations.
   - **Key Features**:
     - Supports different types of finite difference formulas for derivative calculation.

#### 3. **distancia_min.m**
   - **Description**: Finds the **minimum distance** between two points or sets of points using calculus-based optimization techniques.
   - **Key Features**:
     - Implements algorithms for distance minimization in a computationally efficient manner.

#### 4. **euler.m**
   - **Description**: Implements **Euler’s method** for approximating solutions to ordinary differential equations (ODEs).
   - **Key Features**:
     - Computes successive steps in the ODE solution based on initial conditions and step size.

#### 5. **lagrange.m**
   - **Description**: Performs **Lagrange interpolation** to find a polynomial that passes through a given set of points.
   - **Key Features**:
     - Uses Lagrange basis polynomials to build an interpolation polynomial for data fitting.

#### 6. **newton.m**
   - **Description**: Implements **Newton’s interpolation method** for creating an interpolation polynomial based on given data points.
   - **Key Features**:
     - Uses divided differences and builds the polynomial iteratively.

#### 7. **rk4.m (Runge-Kutta 4th Order)**
   - **Description**: Uses the **4th-order Runge-Kutta method** to approximate solutions for ODEs.
   - **Key Features**:
     - Provides higher accuracy than Euler’s method by using weighted averages of function evaluations.

#### 8. **romberg.m**
   - **Description**: Implements **Romberg integration** for accurate numerical integration, based on the trapezoidal rule and Richardson extrapolation.
   - **Key Features**:
     - Combines successive trapezoidal approximations for improved accuracy.

#### 9. **secante.m**
   - **Description**: Solves equations using the **secant method**, an iterative root-finding algorithm.
   - **Key Features**:
     - Approximates roots without requiring derivative evaluations, unlike Newton’s method.

#### 10. **trapecio.m**
   - **Description**: Implements the **trapezoidal rule** for numerical integration.
   - **Key Features**:
     - Approximates the integral of a function by dividing the area into trapezoidal sections.

### Usage Instructions
Each `.m` file can be run in **MATLAB** or **Octave**. To use a function:
1. **Open** MATLAB or Octave.
2. **Load the function**:
   ```matlab
   result = function_name(parameters);
   ```
3. **Example**: Using `newton.m`:
   ```matlab
   tx = [1, 2, 3];
   ty = [2, 4, 6];
   p = newton(tx, ty);
   ```
