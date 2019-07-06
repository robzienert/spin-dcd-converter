# spin-dcd-converter

**USE `spincli` INSTEAD**

Tool to help convert Spinnaker JSON pipelines to DCD pipelines

```
$ mkvirutalenv spin-dcd-converter
$ pip install -r requirements.txt
$ python convert_pipelines.py myapp "My pipeline name"
```

Example:

Currently this script expects you to hijack your session ID from
a browser.

```
$ API_SESSION=lol-im-lazy API_HOST=https://spinnaker \
  python convert_pipelines.py \
  clouddriver \
  "Canary"
```

### Using Docker

You can use the converter using Docker:

```
$ docker build -t spin-dcd-converter .
$ docker run --rm -ti \
	-e "API_SESSION=lol-im-lazy" \
	-e "API_HOST=https://spinnaker" \
	spin-dcd-converter \
	clouddriver \
	"Canary"
```
