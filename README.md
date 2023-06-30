# PHP Oracle Database Connection

This code demonstrates how to connect to an Oracle database using PHP and perform a simple query to fetch data from the "departments" table. It utilizes the OCI extension for PHP to establish the connection.

## Prerequisites

- PHP
- Oracle Database
- OCI extension for PHP (installed and enabled)

## Usage

1. Modify the connection details in the code according to your Oracle database configuration.
2. Save the code in a PHP file (e.g., `database.php`) and run it on a PHP-enabled server.
3. Upon execution, the code will establish a connection to the Oracle database, execute the query to fetch data from the "departments" table, and display the results in an HTML table format.

## Dockerfile

A Dockerfile is also provided for easy containerization of the PHP application.

### Prerequisites

- Docker

### Usage

1. Create a new file named `Dockerfile` (without any extension) in the project directory.
2. Copy the contents of the provided Dockerfile into the `Dockerfile`.
3. Build the Docker image by running the following command in the terminal:
   ```
   docker build -t php-oracle .
   ```
4. Run a Docker container using the created image:
   ```
   docker run -p 80:80 php-oracle
   ```
5. Access the PHP application by navigating to `http://localhost` in your web browser.

Make sure to replace the connection details in the code with your Oracle database configuration before building and running the Docker image.

Note: The Docker image used in the Dockerfile is based on `davidgaya/apache-php-oci`, which is an Apache PHP image pre-configured with the OCI extension for Oracle connectivity.
