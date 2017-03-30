# spin-dcd-converter

Tool to help convert Spinnaker JSON pipelines to DCD pipelines

```
$ mkvirutalenv spin-dcd-converter
$ pip install -r requirements.txt
$ python convert_pipelines.py myapp "My pipeline name"
```

Example:

```
$ API_SESSION=lol-im-lazy API_HOST=https://spinnaker \
  python convert_pipelines.py \
  clouddriver \
  "Canary"
```
