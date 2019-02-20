# spin-dcd-converter

Tool to help convert Spinnaker JSON pipelines to DCD pipelines

```
$ mkvirtualenv spin-dcd-converter
$ pip install -r requirements.txt
$ python convert_pipelines.py --host https://spinnaker myapp "My pipeline name"
```

Example:

Currently this script expects you to hijack your session ID from a browser.

```
$ python convert_pipelines.py \
  --host https://spinnaker \
  --session lol-im-lazy \
  myapp \
  "My pipeline name"
```

> pass `--debug true` to enable debug information

### Using Docker

You can use the converter using Docker:

```
$ docker build -t spin-dcd-converter .
$ docker run --rm spin-dcd-converter \
	--host https://spinnaker \
	--session lol-im-lazy \
	myapp \
	"My pipeline name"
```
