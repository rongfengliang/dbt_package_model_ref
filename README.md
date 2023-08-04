# dbt local  pacakge model ref demo

> using externel pacakge model using  ( {{ref(<project or package name>,<model name>)}})

## How to running

* init  python venv 

```code
python -m venv venv
```

* starting postgres service

```code
docker-compose up -d
```

* active python venv

```code
source venv/bin/activate
```

* build userapp dbt project

```code
cd userapp
dbt build
```