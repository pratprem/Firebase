Firebase
========

```bash
#!/bin/bash

while [ 1 ]
do
say  `curl https://2013pratprem.firebaseio.com/greetings.json |awk -F ":" '{print $2}'`
done
```
