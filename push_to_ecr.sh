docker build -t kinesisskillbuilding .

docker tag kinesisskillbuilding:latest 852056369035.dkr.ecr.us-west-1.amazonaws.com/kinesisskillbuilding:latest

$(aws ecr get-login --region us-west-1 --no-include-email --profile personal)

docker push 852056369035.dkr.ecr.us-west-1.amazonaws.com/kinesisskillbuilding:latest
