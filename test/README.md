# CLI TESTING

## Contents
- CLI functional tests

## Testing tool
- [pytest] - Full-featured Python testing tool

## Installation
Για γρήγορη εγκατάσταση:

Στο git bash terminal
```sh
python -m venv venv
. venv/Scripts/activate
pip install -r requirements.txt

```

## Testing
Χρήση μέσα στο test directory

Test για τα endpoints του admin
```sh
pytest test_admin.py
```
Test για τα υπόλοιπα endpoints
```sh
pytest test_sessions.py
```


## License

MIT

**Free Software, Hell Yeah!**


  [pytest]: https://docs.pytest.org/en/stable/