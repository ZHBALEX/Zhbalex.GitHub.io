---
layout: default
title: Projects
permalink: /projects/
---

## Circular Cylinder Cross Flow with an IBM Solver

I implemented a two-dimensional incompressible Navier-Stokes solver for flow around immersed bodies. The project used an immersed boundary method with a stair-step representation of the solid boundary, then tested circular and elliptic cylinders across different Reynolds numbers.

<div class="project-images">
  <img src="{{ '/Appendix/CFD_FInal/cylinderresult.png' | relative_url }}" alt="Circular cylinder flow result">
  <img src="{{ '/Appendix/CFD_FInal/ellipticresult.png' | relative_url }}" alt="Elliptic cylinder flow result">
</div>

The solver was validated with uniform-flow and channel-flow cases, then compared against published cylinder-flow behavior. I also studied how domain size, grid resolution, and Reynolds number affect vortex shedding and flow evolution.

## Two-Dimensional Navier-Stokes Solver

I developed a fractional-step Navier-Stokes solver using a second-order central difference scheme in space and a second-order time integration strategy: Adams-Bashforth for convection and Crank-Nicolson for diffusion. The semi-staggered face-velocity update helped keep the velocity field close to divergence-free while using a compact pressure stencil.

<div class="project-images">
  <img src="{{ '/Appendix/CFD_HW4/Solver_Architecture.jpg' | relative_url }}" alt="Navier-Stokes solver architecture">
</div>

## Lid-Driven Cavity Flow

I applied the solver to the lid-driven cavity benchmark with ghost-point boundary treatment. The results were compared with reference solutions to evaluate robustness and grid sensitivity.

<div class="project-images">
  <img src="{{ '/Appendix/CFD_HW4/Compare.jpg' | relative_url }}" alt="Lid-driven cavity comparison">
  <img src="{{ '/Appendix/CFD_HW4/Error.png' | relative_url }}" alt="Lid-driven cavity error plot">
</div>
