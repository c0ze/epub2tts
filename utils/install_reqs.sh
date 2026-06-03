# NOTE: run this inside a uv-created virtual environment.
# uv venv --python 3.11 .venv && source .venv/bin/activate
rm -rf TTS/ # delete repo to be able to reinstall if needed
#git clone --branch xtts_demo https://github.com/coqui-ai/TTS.git
#Use this repo instead
git clone https://github.com/idiap/coqui-ai-TTS TTS
uv pip install -e TTS
uv pip install -r TTS/TTS/demos/xtts_ft_demo/requirements.txt
uv pip install typing_extensions==4.8 numpy==1.26.2
