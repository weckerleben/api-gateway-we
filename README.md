# APIGatewayParaguay

APIGatewayParaguay is a comprehensive gateway designed to streamline access and management of multiple APIs for backend applications, with a particular focus on optimizing operations for e-commerce platforms like LaBarra using Odoo as a foundational system. This solution leverages NGINX as a reverse proxy, deployed on Heroku to ensure scalable and secure access.

## Features

- **Reverse Proxy Configuration:** Utilizes NGINX to direct requests to the appropriate API endpoints, enhancing security and load balancing.
- **Docker Integration:** Offers easy deployment and scalability with Docker containers.
- **Heroku Deployment:** Ensures scalable cloud hosting for reliable access.
- **Custom Domain Configuration:** Guides on setting up custom domain paths for API access.

## Prerequisites

Before you begin, ensure you have met the following requirements:
- Docker and Docker Compose installed on your system.
- Git for version control.
- Heroku CLI for deploying to Heroku.

## Setup and Installation

Clone the repository to your local machine:

```bash
git clone https://github.com/your-username/api-gateway-paraguay.git
cd api-gateway-paraguay
```

### Building the Docker Containers

Run the following command to build and start your containers:

```bash
docker-compose up --build
```

### Deploying to Heroku

1. Log in to Heroku CLI:

```bash
heroku login
```

2. Create a new Heroku app:

```bash
heroku create apigatewaypy
```

3. Set the stack of your app to container:

```bash
heroku stack:set container -a apigatewaypy
```

4. Deploy your application:

```bash
git push heroku master
```

### Custom Domain Configuration

Follow the Heroku documentation to add your custom domain `www.williameckerleben.com` to your Heroku app. Update your DNS settings on Namecheap to point to your Heroku application.

## Usage

Once deployed, you can access your APIs through the configured custom domain paths. For example, to access the Flask API:

```
https://williameckerleben.com/api/flask-rest-api
```

## Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

See [`CONTRIBUTING`](CONTRIBUTING.md) for how to get started.

## License

Distributed under the MIT License. See [`LICENSE`](LICENSE.md) for more information.

## Contact

William Eckerleben - [@weckerleben](https://twitter.com/weckerleben) - ing@williameckerleben.com

Project Link: [https://github.com/your-username/api-gateway-paraguay](https://github.com/your-username/api-gateway-paraguay)
