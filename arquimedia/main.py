from fastapi import FastAPI

app = FastAPI()


@app.get("/")
def tmp_root():
    return {"message": "Hello World"}
