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
[![CC BY 4.0][cc-by-shield]][cc-by]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <!-- <a href="https://github.com/siemdejong/mscthesis">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a> -->

<h3 align="center">Deep learning on higher harmonic generation images for regression and pathology</h3>

  <p align="center">
    Siem de Jong
    <br />
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
    <li><a href="#checklist">Checklist</a></li>
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

### Prerequisites

A LaTeX preprocessor is required to build pdfs from source.
This repo is tested with on Windows with MiKTeX and Linux with TeX Live.

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



<!-- Checklist -->
## Checklist

As the thesis aims to report on two diagnostic prediction models for development and validation, a [TRIPOD-AI](https://www.tripod-statement.org/)-like checklist is followed.
See below.
Yet to be adapted to this study.

- [ ] Title page

- [ ] Abstract

- [ ] General introduction
    - [ ] Link skin and brain project
    - [ ] Mention TRIPOD-AI

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
        - [x] Participants (study setting + eligibility + no specific treatment)
            - [x] study setting: tertiary care, VUmc
            - [x] eligibility for participants or data sources
            - [x] treatment received
        - [x] Data preparation
            - [x] stress-strain curves
            - [x] images
            - [x] data augmentation
        - [ ] Outcome of model
            - [x] What is predicted?
            - [x] How is prediction assessed?
            - [ ] (Why choosing this outcome measurement if alternatives exist?)
        - [x] Predictors
            - [x] Alternatives for predictors
            - [x] three parameters + how they are measured
            - [x] source of predictors + known biases
        - [x] Sample size
        - [x] Missing data
            - [x] sex and age
        - [x] Statistical analysis methods
            - [x] Diagram of analytical process
            - [x] handling of predictors
            - [x] Pre-selection of predictors prior to model building (results for exp/pca/logistic)
            - [x] rescaling/transformation on predictors (LDS + reweighting)
            - [x] type of model, building model + predictor selection + internal validation
            - [x] model ensembling techniques (if used)
            - [x] detailed model description
            - [x] initialization of model parameters
            - [x] training approaches (hyperparameters, number of models trained, used datasets)
            - [x] Measures to assess model performance + model comparison
            - [x] model updating arising from validation
            - [x] how final model is selected
            - [x] explainability and interpretability
            - [x] software used
    - [ ] Results
        - [x] Participants (flow, demographics, comparison train/val/test (predictor distributions and images))
        - [x] Model dev and per participant outcome in
            - [x] Hyperparameter tuning
            - [x] Training
            - [x] Testing
        - [x] Model specification (present model + explain how it must be used)
        - [ ] Model performance
            - [ ] accuracy WITH confidence interval
            - [x] results of analysis on performance errors
        - [ ] Model updating (performance per update)
        - [ ] Usability
            - [x] how and when in the clinical pathway to use the prediction AI
            - [ ] how will the AI be integrated into the target setting + requirements (on-/offsite)
            - [x] how will poor data be assessed when implementing AI model
            - [x] any human interaction needed for data to be used with the model + expertise of users
        - [ ] Sensitivity analysis?
    - [ ] Discussion
        - [x] Limitations
        - [x] Interpretation (dev/val data performance + overall interpretation considering objectives/limitations/similar study results/other evidence)
        - [ ] Implications
            - [x] potential use (also in a general way)
            - [ ] how will clinical practice be different if using the AI and how will it be used
    - [ ] Supplementary information
        - [ ] Data?
        - [x] Code
    - [ ] Funding?
    - [ ] References

- [ ] Pediatric brain tumours
    - [ ] Abstract
    - [ ] Introduction
        - [ ] Background (diagnostic + rationale for dev/val + purpose)
        - [ ] Objectives (development + validation)
    - [ ] Theory
      - [ ] Tumours
      - [ ] Feature extraction
      - [x] MIL
        - [ ] Classical
        - [x] DeepMIL
        - [x] VarMIL
      - [x] Model performance
        - [x] F1
        - [x] AUPR
        - [ ] AUPRC
        - [x] IoU
        - [ ] Informedness
      - [ ] Sensitivity (recall)
    - [ ] Methods
        - [x] Sources of data
            - [x] source of data of training/val/test
            - [x] origin of data
            - [x] dates of data collection
        - [x] Participants (study setting + eligibility + no specific treatment)
            - [x] study setting: tertiary care, Princess maxima center
            - [x] eligibility for participants or data sources
            - [x] treatment received
        - [ ] Data preparation
            - [x] targets (from text to numbers)
            - [ ] images
              - [ ] getting images from raw data
              - [x] scaling overview images
              - [x] masking
              - [x] tiling
              - [ ] (optionally) denoising
              - [ ] ...
            - [ ] data augmentation
        - [ ] Masking (mini study)
        - [ ] Outcome of model
            - [x] What is predicted?
            - [x] How is prediction assessed?
            - [ ] (Why choosing this outcome measurement if alternatives exist?)
        - [ ] Predictors
            - [ ] Alternatives for predictors
              - [x] pathologist decision
              - [ ] genetic marker
            - [ ] how does pathologist make decision?
            - [ ] source of predictors + known biases
              - [ ] age
              - [ ] location
              - [ ] ...
        - [ ] Sample size
        - [ ] Missing data
        - [ ] Statistical analysis methods
            - [x] Diagram of analytical process
            - [ ] handling of predictors
            - [ ] Pre-selection of predictors prior to model building
            - [ ] rescaling/transformation on predictors
            - [x] type of model, building model + predictor selection + internal validation
            - [x] detailed model description
            - [x] initialization of model parameters
              - [x] simclr pretrain
              - [x] imagenet
            - [x] training approaches (hyperparameters, number of models trained, used datasets)
              - [x] hyperparameters trained on one split
              - [x] 5 splits, 5 models
            - [x] Measures to assess model performance + model comparison
              - [x] AUPR
              - [ ] AUPRG
              - [x] F1
              - [x] simclr init vs imagenet init vs ...
            - [ ] model updating arising from validation
            - [x] how final model is selected
              - [x] best F1 per split
            - [x] explainability and interpretability
              - [x] multiply attention vector with input tiles
            - [x] software used
              - [x] Ray
              - [x] Optuna
              - [x] Pytorch (Lightning)
            - [x] setup used
    - [ ] Results
        - [ ] Participants (flow, demographics, comparison train/val/test (predictor distributions and images))
        - [ ] Model dev and per participant outcome in
            - [ ] Hyperparameter tuning
            - [ ] Training
            - [ ] Testing
        - [ ] Model specification (present model + explain how it must be used)
        - [ ] Model performance
            - [ ] F1/PR-AUC WITH confidence interval over splits
            - [ ] results of analysis on performance errors
        - [ ] Model updating (performance per update)
        - [ ] Usability
            - [x] how and when in the clinical pathway to use the prediction AI
            - [x] how will the AI be integrated into the target setting + requirements (on-/offsite)
            - [x] how will poor data be assessed when implementing AI model
            - [x] any human interaction needed for data to be used with the model + expertise of users
        - [ ] Sensitivity analysis
          - [ ] Multiple splits
          - [ ] identify input that increase output uncertainty
          - [ ] Search for reasons behind misclassifications
          - [ ] Model simplification (imagenet init enough?)
          - [ ] Communicate with pathologist why model (doesn't) work(s) with explainability (attention of tiles)
          - [ ] ...
    - [ ] Discussion
        - [ ] Limitations
          - [ ] not trained on molecular code
        - [ ] Interpretation (dev/val data performance + overall interpretation considering objectives/limitations/similar study results/other evidence)
        - [ ] Implications
            - [ ] potential use (also in a general way)
            - [ ] how will clinical practice be different if using the AI and how will it be used
    - [ ] Supplementary information
        - [ ] Data?
        - [ ] Code
    - [ ] Funding?
    - [ ] References

- [ ] Discussion and conclusion
    - [ ] Discussion
    - [ ] Conclusion

- [ ] All references

- [ ] Acknowledgments

See the [open issues](https://github.com/siemdejong/mscthesis/issues) for a list of discussions (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- Diagrams -->
## Diagrams
Diagrams are made with Mermaid (mermaid.cli) and PlantUML.
Their outputs are already compiled.

Run
```bash
mmdc -i mermaid/input.mmd -o mermaid/output.pdf -f
```
to compile Mermaid diagrams, and run
```bash
java -jar plantuml.jar input.puml
```
to compile PlantUML diagrams.
Move the diagrams to the `mermaid` or `plantuml` folder and import the pdf/svg with `includegraphics`/`includesvg`.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## License
This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

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
[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg?style=for-the-badge
