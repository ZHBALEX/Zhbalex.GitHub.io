---
layout: default
title: Research
permalink: /research/
---

## Pancreatic Duct Flow

I am developing a non-invasive diagnostic workflow for chronic pancreatitis by combining medical imaging, geometric modeling, computational fluid dynamics, and reduced-order pressure prediction. The work uses ERCP and MRI-derived anatomy to reconstruct pancreatic duct geometries, apply physiologically meaningful flow boundary conditions, and estimate ductal pressure distributions.

### From Medical Images to CFD

The workflow reconstructs patient-specific duct models, prepares simulation-ready meshes, applies flow-based boundary conditions, and uses CFD to map pressure distributions across complex geometries. These simulations are validated against clinical and experimental observations, with the goal of making pressure assessment more accessible without invasive measurement.

### From CFD to Fast Prediction

Beyond full simulations, I am developing analytical and learning-based models for pressure drop prediction. A quasi-one-dimensional model derived from the Navier-Stokes equations provides interpretable estimates, while physics-informed neural networks and geometry encoders are being explored to capture nonlinear flux effects across diverse anatomies.

This work was presented at the [American Physical Society Division of Fluid Dynamics 2024](https://meetings.aps.org/Meeting/DFD24/Session/ZC16.10).

{% include_relative _includes/research.md %}

{% include_relative _includes/publications.md %}
