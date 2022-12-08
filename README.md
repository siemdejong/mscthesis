<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
<!-- [![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url] -->



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <!-- <a href="https://github.com/siemdejong/mscthesis">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a> -->

<h3 align="center">Deep learning on higher harmonic generation images for regression and pathology</h3>

  <p align="center">
    MSc thesis
    <br />
    <a href="https://siemdejong.github.io/mscthesis/mscthesis.pdf"><strong>View latest build »</strong></a>
    <br />
    <br />
    <!-- <a href="https://github.com/siemdejong/mscthesis">View Demo</a>
    ·
    <a href="https://github.com/siemdejong/mscthesis/issues">Report Bug</a>
    ·
    <a href="https://github.com/siemdejong/mscthesis/issues">Request Feature</a> -->
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com) -->

This repository contains the source code of the MSc thesis of Siem de Jong's.
Research is conducted in the context of deep learning on higher harmonics generation imaging at the University of Amsterdam and Vrije Universiteit Amsterdam in the Biomedical Imaging and Photonics group.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

[![LaTeX][LaTeX]][LaTeX-url]
<!-- * [![Next][Next.js]][Next-url]
* [![React][React.js]][React-url]
* [![Vue][Vue.js]][Vue-url]
* [![Angular][Angular.io]][Angular-url]
* [![Svelte][Svelte.dev]][Svelte-url]
* [![Laravel][Laravel.com]][Laravel-url]
* [![Bootstrap][Bootstrap.com]][Bootstrap-url]
* [![JQuery][JQuery.com]][JQuery-url] -->

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get a local copy and build the output pdf, follow these simple example steps.

### Prerequisites

A LaTeX preprocessor is required to build pdfs from source.
Tested with MiKTeX and TeX Live.

### Installation

1. Clone the repo
    ```sh
    git clone --recurse-submodules https://github.com/siemdejong/mscthesis.git
    ```
    The `recurse-submodules` flag is needed to download the [custom kaobook](https://github.com/siemdejong/kaobook) style.
1. Install the local TEXMF directory as a TEXMF root directory to install kaobook.
    For MiKTeX on Windows, in the project directory, run
    ```sh
    install_windows.bat
    ```
    For TeX Live on a UNIX system, run
    ```sh
    ./install_linux.sh
    ```
    Kaobook can also be installed manually by following the instructions for the installed TeX distribution.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

To compile the output, run
```sh
pdflatex
pdflatex
biber
pdflatex
```
with your preferred optional arguments.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LAYOUT -->
## Planned layout

As the thesis aims to report on two diagnostic prediction models for development and validation, a [TRIPOD-AI](https://www.tripod-statement.org/)-like structure is followed.
See below.
Yet to be adapted to this study.

- [ ] Title page
- [ ] Abstract
- [ ] General introduction
- [ ] Theoretical background of convolutional neural networks
- [ ] Skinstression
    - [ ] Abstract
    - [ ] Introduction
        - [ ] Background (diagnostic + rationale for dev/val + purpose)
        - [ ] Objectives (development + validation)
    <!-- - [ ] Theory
        - [ ] Searching for a simple skin strain-stress model
            - [ ] Measurements
            - [ ] Exponential
            - [ ] PCA
            - [ ] Logistic curve
        - [ ] Loss functions
            - [ ] MAE
            - [ ] MSE
            - [ ] Focal MSE
        - [ ] LDS -->
    - [ ] Methods
        - [x] Sources of data
            - [x] source of data of training/val/test
            - [x] origin of data
            - [x] dates of data collection
        - [ ] Participants (study setting + eligibility + no specific treatment)
            - [x] study setting: tertiary care, VUmc
            - [x] eligibility for participants or data sources
            - [x] treatment received
        - [x] Data preparation
            - [x] stress-strain curves
            - [x] images
            - [x] data augmentation
        - [ ] Outcome of model
            - [x] What is predicted?
            - [ ] How is prediction assessed?
            - [ ] (Why choosing this outcome measurement if alternatives exist?)
        - [ ] Predictors
            - [x] Alternatives for predictors
            - [x] three parameters + how they are measured
            - [ ] source of predictors + known biases
        - [x] Sample size
        - [x] Missing data
            - [x] sex and age
        - [ ] Statistical analysis methods
            - [ ] Diagram of analytical process
            - [ ] handling of predictors
            - [ ] Pre-selection of predictors prior to model building (results for exp/pca/logistic)
            - [ ] rescaling/transformation on predictors (LDS + reweighting)
            - [ ] type of model, building model + predictor selection + internal validation
            - [ ] model ensembling techniques (if used)
            - [ ] detailed model description
            - [ ] initialization of model parameters
            - [ ] training approaches (hyperparameters, number of models trained, used datasets)
            - [ ] Measures to assess model performance + model comparison
            - [ ] model updating arising from validation
            - [ ] how final model is selected
            - [ ] explainability and interpretability
            - [ ] software used
    - [ ] Results
        - [ ] Participants (flow, demographics, comparison train/val/test (predictor distributions and images))
        - [ ] Model dev and per participant outcome in
            - [ ] Hyperparameter tuning
            - [ ] Training
            - [ ] Testing
        - [ ] Model specification (present model + explain how it must be used)
        - [ ] Model performance
            - [ ] accuracy WITH confidence interval
            - [ ] results of analysis on performance errors
        - [ ] Model updating (performance per update)
        - [ ] Usability
            - [ ] how and when in the clinical pathway to use the prediction AI
            - [ ] how will the AI be integrated into the target setting + requirements (on-/offsite)
            - [ ] how will poor data be assessed when implementing AI model
            - [ ] any human interaction needed for data to be used with the model + expertise of users
        - [ ] Sensitivity analysis?
    - [ ] Discussion
        - [ ] Limitations
        - [ ] Interpretation (dev/val data performance + overall interpretation considering objectives/limitations/similar study results/other evidence)
        - [ ] Implications
            - [ ] potential use (also in a general way)
            - [ ] how will clinical practice be different if using the AI and how will it be used
    - [ ] Supplementary information
        - [ ] Data?
        - [ ] Code
    - [ ] Funding?
    - [ ] References
- [ ] Pediatric brain tumour
    - [ ] TBD, but probably also with a TRIPOD-like structure.
- [ ] Discussion and conclusion
    - [ ] Discussion
    - [ ] Conclusion
- [ ] All references
- [ ] Acknowledgments

See the [open issues](https://github.com/siemdejong/mscthesis/issues) for a list of proposed texts (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Siem de Jong - [siemdejong](https://www.linkedin.com/in/siemdejong/)

Skinstression: [siemdejong/shg-strain-stress](https://github.com/siemdejong/shg-strain-stress)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
<!-- ## Acknowledgments

* []()
* []()
* []()

<p align="right">(<a href="#readme-top">back to top</a>)</p> -->



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/siemdejong/mscthesis.svg?style=for-the-badge
[contributors-url]: https://github.com/siemdejong/mscthesis/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/siemdejong/mscthesis.svg?style=for-the-badge
[forks-url]: https://github.com/siemdejong/mscthesis/network/members
[stars-shield]: https://img.shields.io/github/stars/siemdejong/mscthesis.svg?style=for-the-badge
[stars-url]: https://github.com/siemdejong/mscthesis/stargazers
[issues-shield]: https://img.shields.io/github/issues/siemdejong/mscthesis.svg?style=for-the-badge
[issues-url]: https://github.com/siemdejong/mscthesis/issues
[license-shield]: https://img.shields.io/github/license/siemdejong/mscthesis.svg?style=for-the-badge
[license-url]: https://github.com/siemdejong/mscthesis/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/siemdejong
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[LaTeX]: https://img.shields.io/badge/LaTeX-008080?style=for-the-badge&logo=LaTeX&logoColor=white
[LaTeX-url]: https://www.latex-project.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 