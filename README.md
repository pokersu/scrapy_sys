# scrapy_sys

a universal scrapy system

### Setup

```bash
# Install the required Python modules
pip install -r requirements.txt
```

### Usage

```bash
scrapyd-deploy scrapy_sys
curl http://localhost:6800/schedule.json -d project=scrapy_sys -d spider=example
curl http://localhost:6800/cancel.json -d project=scrapy_sys -d job=16362660c80211ed9028aef77e2d3bb0
```
