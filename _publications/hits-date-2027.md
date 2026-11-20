---
title: "HiTS: Unified High-Resolution Thermal Simulation for Air- and Liquid-Cooled 2.5D and 3D Integrated Systems"
collection: publications
permalink: /publication/hits-date-2027
date: 2026-11-19
status: accepted
venue: "Design, Automation and Test in Europe (DATE 2027)"
venue_label: "DATE 2027"
section: conference
list_order: 4
authors: "Haoning Jiang, Hongbang Wu, Jian Peng, Darong Huang, Jiang Xu, and Wei Zhang"
figure:
  path: "/images/hits-ev6-temperature.webp"
  alt: "The 3D-ICE and HiTS maps show the same hotspots on a shared 33.50 to 61.15 °C scale. The difference map uses a separate scale from −8.55 to +8.55 nK."
  width: 1440
  height: 752
  caption: "Temperature on a powered layer of the EV6 stack. The right panel shows HiTS minus the 3D-ICE reference."
  source: "/files/hits-thermal-fields.pdf"
  source_label: "Full figure (PDF)"
thermal_cases:
  - id: ev6
    label: "EV6"
    title: "A 3D processor stack"
    description: "Several hotspots appear on the same powered layer. The coolest and warmest regions are nearly 28 °C apart."
    image: "/images/hits-ev6-layer.webp"
    alt: "Stacked square dies with several warm patches on the powered layer."
    low: "33.50"
    high: "61.15"
  - id: mfit
    label: "MFIT"
    title: "A 2.5D chiplet package"
    description: "The small chiplet on the right runs hottest. Across the powered regions, the temperature varies by less than 2 °C."
    image: "/images/hits-mfit-layer.webp"
    alt: "Three chiplets on a shared package. The right-hand chiplet is warmer than the other two."
    low: "79.63"
    high: "81.46"
excerpt: "HiTS models heat in 2.5D and 3D integrated systems with air or liquid cooling."
---

HiTS models heat in 2.5D and 3D integrated systems with air or liquid cooling.
