# # Open redirect fuzzer 

this is simple fuzzer for open redirect vuln using python script ...

you need python3 to run it so steps:

* install python3 on your computer if you don't have it 

* you can run it in virtual env using this command
```sh
python3 -m venv env

```

* after you need to activate the env usin 
``` sh 
source venv/bin/activate

```

* when your env is ready you can install req using
```sh
pip install -r requirements.txt 

```

* when you have ready install requirements you can start this tool
```sh
python3 open-re -u [target url to fuzz] -lp [file of your payloads]


