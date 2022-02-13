curl -L https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-MacOSX-arm64.sh -o Miniforge3-MacOSX-arm64.sh
chmod +x ./Miniforge3-MacOSX-arm64.sh
sh ./Miniforge3-MacOSX-arm64.sh
export RASA_VERSION=3.0.5
conda env create --name rasa-${RASA_VERSION} --file=./config/rasa_${RASA_VERSION}_env.yml
conda activate rasa-${RASA_VERSION}
pip install --no-deps rasa==${RASA_VERSION}