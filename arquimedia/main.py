from fastapi import FastAPI

app = FastAPI()

a = 1


@app.get("/")
def tmp_root():
    return {"message": "Hello World"}
