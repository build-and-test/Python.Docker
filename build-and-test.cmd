@call docker --version >nul 2>&1 || (echo "Docker is required to run this script" && exit /b 1)
@for /f %%i in ('docker build -q .') do @docker run --rm --volume "%CD%:/workspace" --workdir /workspace %%i python -m unittest discover -v
