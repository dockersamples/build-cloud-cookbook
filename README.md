## 🎯 A Template for building Docker Guides' Samples Apps

1. [Sample README Content](#sample-readme-content)
   - [Project Title](#project-title)
   - [Project Structure](#project-structure)
   - [Setup Instructions](#setup-instructions)
   - [Configuration](#configuration)  
2. [Backlinks](#backlinks)
3. [Maintenance Schedule](#maintenance-schedule)
4. [License](#license)
5. [Contributing](#contributing)




This page outlines the requirements for code repositories in the `dockersamples` organization. These repositories are meant to support Docker guides(and NOT blogs) at this point. 
If you have any questions, please contact `#docs` on the [Docker Community Slack](https://communityinviter.com/apps/dockercommunity/docker-community).

### PLEASE REMOVE THIS SECTION ONCE YOU CLONE THIS REPO

This section provides instructions for using the template. Please remove this "Samples Repo Templates for Docker Guides" section from the README file after cloning the repository to ensure your guide is clean and tailored to your specific application.

### For New Repository


1. Select **Use this template** and choose **Create a new repository**.

<img width="1144" alt="image" src="https://github.com/user-attachments/assets/d27634f1-1f7e-4e77-bc60-25122467e805">

---


2. Select **dockersamples/docker-guides-template** under Repository Template, select your repository, populate description and choose your preferred repository name.

<img width="725" alt="image" src="https://github.com/user-attachments/assets/8fbc6a38-f6ab-4442-b0ad-51ad01794016">

---



3. Select **Create repository**. Don't forget to populate **About** section with a short description of the project once you create the repository.

### For Existing Repository

1. Copy the [workflow file](.github/workflows/existing-repo.yaml) from our template repository
2. Add it to your repository under `.github/workflows/`
3. Trigger the functionality manually via the Actions tab to update the repo
4. Ensure that you select the right branch (main or master) based on the repo while triggering the workflow run.


## Sample README Content

The README.md describes the purpose of the repository, setup instructions, and related resources. 

## Project Title

This repo contains the sample application for developing applications and the Docker guide on Docker Docs. While this project is written primarily in Node/Rust/Java, the focus is on launching and using tool in development and the tool-related pieces can easily be adapted into any other language.

Notice: This sample repo is intended to support the guide mentioned above. As such, the application code is purposely kept simple to keep the focus on the guide's content and should not be considered production-ready.

## Project Structure
[Describe the directory structure of the project repository]

- **app/** - The main "app" of the project. It listens to events on a Kafka topic and logs them.
- **frontend/** - Contains the frontend part of the application.
- **backend/** - Contains the backend part of the application.
- **database/** - Contains database configuration and scripts.

## Setup Instructions
[Provide clear setup instructions here]


### 1. Clone the repository
 ```bash
   git clone https://github.com/your-org/sample-repo.git
 ```


### 2. Navigate to the project directory:

```
cd sample-repo
```

## Configuration
This project requires the following environment variables:
- `DATABASE_URL` - The URL of the database.
- `API_KEY` - API key for third-party services.

Create a `.env` file in the root directory to define these variables.

### 3. Install dependencies for the app, frontend, and backend:

```
cd app && npm install
cd ../frontend && npm install
cd ../backend && npm install
```

### 4. Start the application:

```
npm start
```


## Backlinks
For more information, check the related [blog post](link) or [use case guide](https://docs.docker.com/guides/use-case/kafka/).

## Maintenance Schedule
This repo is maintained [frequency]. For any security updates, note that there may be delays in applying recent fixes.

## License
This project is licensed under the [Apache 2.0 License](/LICENSE).

## Contributing

Since this project is intended to support a specific use case guide, contributions are limited to bug fixes or security issues. If you have a question, feel free to open an issue!





