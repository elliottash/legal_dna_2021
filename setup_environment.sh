conda create -n legal_dna python=3.6
conda activate legal_dna

pip install spacy==2.3.5
pip install pandas==1.1.5
pip install tqdm==4.56.0
pip install gensim==3.8.3
pip install beautifulsoup4==4.9.3
pip install googletrans==3.0.0
pip install matplotlib==3.3.4
pip install spacytextblob
pip install lxml==4.6.2
pip install transformers[torch]
pip install unidecode==1.2.0
pip install seaborn==0.11.1

# spacy
python -m spacy download en_core_web_sm

# nltk
pip install nltk
python -c "import nltk; nltk.download('wordnet')"
python -c "import nltk; nltk.download('stopwords')"
python -c "import nltk; nltk.download('vader_lexicon')"

# install jupyter notebook
conda install -c conda-forge jupyterlab

python3 -m spacy download en_core_web_sm

