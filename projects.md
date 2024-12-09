---
layout: default
title: Projects
permalink: /projects/
---
<!-- 
{% include_relative _includes/projects.md %} -->


# Circular Cylinder Cross Flow -- IBM Solver (2024) PDF

This time we applied our discretized Navier-Stokes Solver to simulate flow around 2D substance. We also implemented Immersed Boundary Method (IBM) with stairs step method for inner boundary.

<div style="text-align: center;">
    <img src="https://github.com/ZHBALEX/Numerical-CFD/blob/main/CFD%20Projects/CFD_Final_Circular_Cylinder_Cross-Flow/figs/cylinderresult.png?raw=true" 
         width="400" 
         alt="Mindmap 1">
</div>

We validated our solver based on uniform flow and channel flow, and 
        simulated flow across a circular cylinder, Elliptic Cylinder at different Re. We validated our findings against existing literature.

<div style="text-align: center;">
          <img src="https://github.com/ZHBALEX/Numerical-CFD/blob/main/CFD%20Projects/CFD_Final_Circular_Cylinder_Cross-Flow/figs/ellipticresult.png?raw=true" height="" width="500" alt="Mindmap 1">
        </div>


We further explored the impact of domain size, grid resolution, and Reynolds number on flow behavior. Our results showed that smaller domain sizes and higher Reynolds numbers accelerate flow evolution and promote earlier vortex shedding. Coarser grid resolution delayed vortex shedding, highlighting the importance of grid resolution in fluid dynamics.




# 2D NS Solver--CN2+AB2 (2024) PDF

We developed a Navier-Stokes (N-S) solver using 2𝑛𝑑 order central difference scheme in space and a second order (AB2 for convection and CN2 for viscous) fractional step in time. By separate update of the face velocity (“semi-staggered” approach), we could approach zero divergence with the compact stencil for pressure. We validated our solver based on uniform flow and channel flow, and compared our result with theordically solution.

<div style="text-align: center;">
      <img src="https://github.com/ZHBALEX/Numerical-CFD/blob/main/CFD%20Projects/CFD_HW4_Lid_Driven_Cavity/figs/Solver_Architecture.jpg?raw=true" height="" width="500" alt="Mindmap 1">
</div>



# Lid Driven Cavity -- 2D NS Solver (2024) PDF

In this project, we developed a N-S solver for Lid Driven Cavity problem, which use 2𝑛𝑑 order central difference scheme in space and a second order (AB2 for con- vection and CN2 for viscous) fractional step in time. By separate update of the face velocity (“semi-staggered” approach), we could approach zero divergence with the compact stencil for pressure. We also used ghost point method to obtain boundary condition. By compare our result with the reference result, we could say our result is robust.

<div style="text-align: center;">
        <img src="https://github.com/ZHBALEX/Numerical-CFD/blob/main/CFD%20Projects/CFD_HW4_Lid_Driven_Cavity/figs/Compare.jpg?raw=true" height="" width="300" alt="Mindmap 1">
        <img src="https://github.com/ZHBALEX/Numerical-CFD/blob/main/CFD%20Projects/CFD_HW4_Lid_Driven_Cavity/figs/Error.png?raw=true" height="" width="180" alt="Mindmap 1">
      </div>


