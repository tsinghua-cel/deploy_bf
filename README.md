# deploy_bf
This repository used to deploy full bunnyfinder framework with database and bf_playground.

## Quick Start

### 1. start the database and bf_playground
```bash
$ docker compose up -d
```

### 2. choose an configure in networkparams and run experiment.
```bash
$ ./scripts/run.sh <testname> ./networkparams/<choosed.json>
```
Tips: you can run multi experiments at the same time, just choose different networkparams files and testname.

### 3. open the browser and visit http://localhost:35770
The frontend will be available at http://localhost:35770. 
You can view the results of your experiments in the browser.

### 4. stop the experiment
```bash
$ ./scripts/stop.sh <testname>
```

### 5. stop the database and bf_playground
```bash
$ docker compose down
```
