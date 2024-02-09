# Laravel 10, Vue 3, Vite Dockerized Project Template

This template provides a basic setup for a Laravel 10 project with Vue 3 and Vite, all containerized using Docker Compose.

## Services

### Nginx

- Nginx web server serving Laravel application.
- Exposed on port 8000.

### PHP

- PHP service for Laravel application.
- Configured with Xdebug for debugging.
- Volume mounted to Laravel source code.
- Environment variable `PHP_IDE_CONFIG` set to `serverName=template`.

### PostgreSQL

- PostgreSQL database service.
- Exposed on port 5432.
- Volume mounted to persist data.

### Redis

- Redis service with authentication.
- Exposed on port 6379.
- Volume mounted for Redis data persistence.

### Node

- Node.js service for running Vue 3 with Vite.
- Exposed on port 3000 for development and 5173 for Vite.
- Volume mounted to Laravel source code.

## Usage

1. Clone this repository:

   ```bash
   git clone https://github.com/your-username/your-project.git
