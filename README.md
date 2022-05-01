# Classy-Lhama: Welcome to the Post Searcher
This is a super quick working project of **8 hours** of working that I used as an opportunity to learn a little bit of NextJS.

Besides quick, it was a great opportunity to show how I can work and learn something new based on the _Official Documentation_.

## What was done
As usual, I do like to start all my projects with the whole Docker infrastructure, so, with that I was able to have the Docker File, and Docker-compose for the Web and DB containers.

In terms of code, I created a Fake DB to store Posts, and based on that I created a function simulating this "fetching" action. Then, I called these posts on the Index page, which is responsible for showing all of them properly.

Here is the final result:
<p align="center">
      <img width="487" alt="image" src="https://user-images.githubusercontent.com/3878792/166126664-c5c76316-bc5a-4416-a913-5fd866683f4a.png">
</p>


## Instructions to execute it locally
This project uses Docker (version 20.10.13) and Docker compose (version 2.3.3), so, due to that, the local execution is pretty easy.

Just execute:
```
docker compose -f docker-compose.development.yml up --build
```

Then, access:
```
http://localhost:3000/
```
