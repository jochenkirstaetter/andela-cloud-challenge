# Google Africa Developer Scholarship Phase II

## Google Cloud Challenge I

Tuesday, 14th October - Monday, 22nd October 2019

## What is the goal of the Challenge?

To Deploy React Application using Docker and Google Cloud Platform

## Who can be a part of the challenge

Only available to the Google Africa Developer Scholarship: Cloud Track Learners

## How to start

- Create a React App ([Create React App](https://create-react-app.dev/docs/getting-started))
- Package your app into a Docker image
- Run the container locally on your machine
- Upload the image to a registry ([Docker Hub](https://hub.docker.com/))
- Create a container cluster (inside Kubernetes Engine in GCP)
- Deploy your app to the cluster
- Expose your app to the Internet

## Let the ALC program philosophy guide you

- Own your learning as individuals/groups.
- Hold yourself accountable.
- While completing the lessons, it will be awesome to unblock and support fellow learners on Slack.
- Ask clear questions when stuck, either in groups or the general channels.

## Share your project

This will be an individual project but you can ask questions on your PLG slack group, the challenge will officially end 22nd of October 2019.

## Next Steps on or before 23rd October 2019

- Share your project with your teammates with details of your project so that they can give comments and feedback.
- Share what you have done with the world. Share your project (Links/Screenshots) on social media using [#150DaysofALC4](https://twitter.com/search?q=%23150DaysOfALC4) [#GoogleAfricaDeveloperScholarship](https://twitter.com/search?q=%23GoogleAfricaDeveloperScholarship) and tag [@Andela_ALC](https://twitter.com/andela_alc/).

## Troubleshooting

While build the Docker image on Windows the process terminated with an error stating that `react-scripts` command would not be available to complete the build of the React app. Hence, `react-scripts` are installed globally during the build-stage.

```
RUN npm i -g react-scripts
```
