from fastapi import FastAPI

app = FastAPI()

def inc(x: int) -> int:
    return x +1

@app.get("/")
def root():
    return "Hello, World!"
