export RASA_VERSION=3.0.5
conda env create --name rasa-${RASA_VERSION} --file=./config/rasa_${RASA_VERSION}_env.yml
conda activate rasa-${RASA_VERSION}
pip install --no-deps rasa==${RASA_VERSION}