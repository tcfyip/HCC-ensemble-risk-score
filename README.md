# HCC ensemble risk score
The repo serves as a tutorial of the use of HCC ensemble risk score developed by Huapeng LIN and Guanlin LI et al.. 
This GitHub Page https://tcfyip.github.io/HCC-ensemble-risk-score/ demonstrates how to calculate the HCC ensemble risk score for a single patient and a cohort of patients. <br />

You can also choose to run the calculator locally in your computer. 
For running a calculator locally, you can follow the steps here (tested on R v4.2.2):
1. Download R to your computer from https://cloud.r-project.org/. For Windows user, choose "Download R for Windows" -> "base" -> "Download R-x.x.x for Windows".
2. Install R to your computer
3. On a Windows machine, for first time user of the calculator, start R and copy the following codes to the R console. Press "Enter":
```
install.packages('devtools')
devtools::install_url('https://github.com/catboost/catboost/releases/download/v0.16.5/catboost-R-Windows-0.16.5.tgz', INSTALL_opts = c("--no-multiarch", "--no-test-load"))
devtools::install_version("caret", version = "6.0-92")

install.packages('shiny')
install.packages('shinythemes')

```
4. To run the calculator, start R and copy the following codes to the R console. Press "Enter":
```
library(shiny)
runGist("7edbe536d118ca99841bb541355d99c7")

```

5. Press the ![stop](/docs/stop.png) button in R console to stop the calculator. <br /><br />

For any enquiry, please feel free to contact Terry Cheuk-Fung YIP via tcfyip@cuhk.edu.hk

Thank you for your interest in our HCC risk score. 
