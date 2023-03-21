# scrapy_sys

a universal scrapy system

### Setup

```bash
# Install the required Python modules
pip install -r requirements.txt
```

### Usage

##### Start Scrapyd
```bash
bin/run_scrapyd.sh 
```

##### Stop Scrapyd
```bash
bin/stop_scrapyd.sh 
```

##### deploy scrapy
```bash
scrapyd-deploy scrapy_sys
```

##### schedule spider
```bash
curl http://localhost:6800/schedule.json -d project=scrapy_sys -d spider=example
```


##### cancel spider
```bash
curl http://localhost:6800/cancel.json -d project=scrapy_sys -d job=16362660c80211ed9028aef77e2d3bb0

```
