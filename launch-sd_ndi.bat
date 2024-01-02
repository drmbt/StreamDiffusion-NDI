@echo off

REM Set the path to your Anaconda/Miniconda installation
set CONDA_PATH=C:\Users\vince\miniconda3

REM Set the name of your Conda environment
set ENV_NAME=streamdiffusion

REM Suppress errors and popups in Python
set PYTHON_FLAGS=-B -W ignore

REM Activate the Conda environment
call %CONDA_PATH%\Scripts\activate %ENV_NAME%

REM Run your Python script with suppressed errors and popups
python %PYTHON_FLAGS% C:\dev\StreamDiffusion\StreamDiffusion-NDI\sd_ndi.py

REM Deactivate the Conda environment
call %CONDA_PATH%\Scripts\deactivate

REM Pause to keep the window open
pause
