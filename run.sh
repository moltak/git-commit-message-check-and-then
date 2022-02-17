TOKEN=$(cat .env)
ncc build index.js --license licenses.txt 
act workflow_dispatch -s $TOKEN
# act workflow_dispatch -s GITHUB_TOKEN=abc..GJXJC <- 다음과 같은 형태가 되야함.