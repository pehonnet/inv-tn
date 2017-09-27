

# This file describes the step to train NMT models to do inverse text
# normalization (ITN)
#
# To test already trained models, you can use the script:
# `asr2mt.sh`
#
#
#
# It is recommended to copy the commands one by one rather than
# running the full script at once.


# These paths need to be adjusted to your environment:
ASRTBASE=~/asrt
MOSESBASE=~/mosesdecoder
OPENNMTBASE=~/OpenNMT-py
WORKINGBASE=~/work
# These 2 depend on your ASR installation:
NLTK_DATA=~/nltk_data
PYTHONPATH=~/asrt/local/lib/python2.7/site-packages



cd $WORKINGBASE


cd $ASRTBASE/data-preparation/python
